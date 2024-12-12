func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	add	w8, w8, #71
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	and	w9, w0, #0x7000000
	add	w8, w9, w8
	lsr	w8, w8, #24
	lsl	x0, x8, #56
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	add	w8, w8, #7
	and	w0, w8, #0x78
	ret
                                        // -- End function
