func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #5
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #4
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0x3f000
	add	w8, w8, w0
	lsr	w0, w8, #10
	ret
                                        // -- End function
