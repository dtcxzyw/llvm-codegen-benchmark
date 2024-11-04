func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sub	w9, w0, #4
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #12
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
