func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	mov	x9, #56962                      // =0xde82
	add	x8, x8, x8, lsl #2
	movk	x9, #54937, lsl #16
	movk	x9, #1, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x0
	mov	x10, #-528                      // =0xfffffffffffffdf0
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x1, x0
	mov	x10, #288                       // =0x120
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
