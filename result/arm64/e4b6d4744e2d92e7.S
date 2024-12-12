func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w1, w0, le
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w1, w0, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w1, w0, le
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w1, w0, hs
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lo
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w1, w0, ge
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w1, w0, ge
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w1, w0, le
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w1, w0, hs
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w1, w0, ge
	ret
                                        // -- End function
