func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	w8, w2, #13, #5
	add	w9, w1, w0
	mov	w10, #-25550                    // =0xffff9c32
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	w9, w1, w0
	and	w8, w8, #0x10
	add	w8, w8, w9
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w8, w1, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #9
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
