func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	mov	w10, #12137                     // =0x2f69
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #-292                      // =0xfffffedc
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	mov	w9, #27                         // =0x1b
	lsr	w8, w8, #4
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
