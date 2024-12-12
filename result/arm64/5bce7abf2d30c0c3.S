func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #32767                      // =0x7fff
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #4095
	lsr	w0, w8, #13
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	and	w9, w1, #0x1
	movk	w8, #2048, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret
                                        // -- End function
