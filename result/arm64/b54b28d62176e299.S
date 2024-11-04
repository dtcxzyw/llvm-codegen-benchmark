func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #16
	madd	w8, w8, w1, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	madd	w8, w0, w2, w0
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w2, #20
	madd	w8, w8, w1, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000001af:                   // @func00000000000001af
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #2
	madd	w8, w8, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	madd	w8, w0, w2, w0
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #5
	ret
                                        // -- End function
