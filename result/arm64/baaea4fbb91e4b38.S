func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	w8, w0
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w8, w0
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
