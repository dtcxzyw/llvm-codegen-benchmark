func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #12
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	add	w8, w8, #128
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
