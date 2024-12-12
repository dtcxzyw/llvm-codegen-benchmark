func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1000
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	add	w0, w0, w8
	ret
                                        // -- End function
