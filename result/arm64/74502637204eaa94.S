func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #63
	lsr	w8, w8, #3
	and	w0, w8, #0xffffff8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x7ff8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #63
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #13
	add	w8, w8, #16, lsl #12            // =65536
	ubfx	w0, w8, #16, #8
	ret
                                        // -- End function
