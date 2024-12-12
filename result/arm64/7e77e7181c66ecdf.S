func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w10, #-5280                     // =0xffffeb60
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w10, #-5280                     // =0xffffeb60
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	w9, #28                         // =0x1c
	mov	w10, #57956                     // =0xe264
	madd	w8, w1, w8, w0
	movk	w10, #65496, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
