func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	mov	w9, #126                        // =0x7e
	bfxil	w8, w1, #0, #23
	sub	w9, w9, w0
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	mov	w9, #113                        // =0x71
	bfxil	w8, w1, #0, #23
	sub	w9, w9, w0
	lsr	w8, w8, w9
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
