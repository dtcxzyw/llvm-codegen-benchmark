func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #60                         // =0x3c
	mov	x10, #-1440                     // =0xfffffffffffffa60
	madd	x8, x1, x8, x0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x10, #-4800                     // =0xffffffffffffed40
	madd	x9, x1, x8, x0
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #60                         // =0x3c
	mov	x10, #-64416                    // =0xffffffffffff0460
	madd	x8, x1, x8, x0
	movk	x10, #52686, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
