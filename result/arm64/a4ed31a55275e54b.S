func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mul	w8, w0, w8
	lsl	w9, w8, #12
	bfxil	w9, w8, #4, #12
	and	w8, w9, #0xffff
	cmp	w8, #164
	mov	w8, #28                         // =0x1c
	cinc	w0, w8, lo
	ret
                                        // -- End function
