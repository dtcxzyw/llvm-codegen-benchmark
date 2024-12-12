func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-51203                     // =0xffffffffffff37fd
	mov	w9, w1
	movk	x8, #53730, lsl #16
	movk	x8, #1023, lsl #48
	madd	x8, x9, x8, x0
	lsl	x0, x8, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-60                        // =0xffffffffffffffc4
	mov	w9, w1
	madd	x8, x9, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
