func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	add	w0, w8, #31
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	sub	w0, w8, #1
	ret
                                        // -- End function
