func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #13
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w2, #112
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret
                                        // -- End function
