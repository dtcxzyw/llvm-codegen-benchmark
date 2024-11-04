func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #10, #12
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #3
	and	w0, w8, #0x7c00
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #24, #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #4
	and	w0, w8, #0xf0000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #6
	and	w0, w8, #0x7000000
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #4
	and	w0, w8, #0xf0000
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #10, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfiz	w0, w8, #10, #10
	ret
                                        // -- End function
