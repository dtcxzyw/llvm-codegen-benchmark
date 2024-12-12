func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #1, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #3
	and	w0, w8, #0xffffffe0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfiz	w0, w8, #6, #6
	ret
                                        // -- End function
