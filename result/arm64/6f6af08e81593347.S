func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, #27
	mov	w8, #19                         // =0x13
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #27                        // =0x1b
	lsr	w8, w8, #9
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, #16
	mov	w8, #171                        // =0xab
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #6                         // =0x6
	lsr	w8, w8, #10
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, #10
	mov	w8, #171                        // =0xab
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #12                        // =0xc
	lsr	w8, w8, #11
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
