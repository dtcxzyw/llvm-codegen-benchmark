func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csinc	w0, w9, w2, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #122
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
