func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2, uxtb
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2, uxtb
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2, uxtb
	cmp	w8, #0
	cneg	w0, w9, lt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0xff
	cneg	w0, w8, eq
	ret
                                        // -- End function
