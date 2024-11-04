func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #128
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #10
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #4
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #256
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret
                                        // -- End function
