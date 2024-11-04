func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	add	w8, w1, w8
	and	w8, w0, w8, lsr #16
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
