func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #32
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1024
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #122
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, #112
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
