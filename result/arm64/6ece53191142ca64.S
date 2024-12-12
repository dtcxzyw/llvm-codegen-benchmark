func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w0, #31
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #1932
	lsr	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #1
	lsl	x0, x8, #48
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	add	w8, w0, w8
	lsr	w8, w8, #24
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #8, lsl #12             // =32768
	lsr	w8, w8, #16
	lsl	x0, x8, #48
	ret
                                        // -- End function
