func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2, uxtb
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2, uxtb
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2, uxtb
	cmp	w8, #0
	cneg	w0, w9, lt
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0xff
	cneg	w0, w8, eq
	ret
                                        // -- End function
