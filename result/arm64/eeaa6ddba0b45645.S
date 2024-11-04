func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	cmn	w8, #126
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, #2
	mul	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	w1, #20
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	cmn	w1, #20
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
