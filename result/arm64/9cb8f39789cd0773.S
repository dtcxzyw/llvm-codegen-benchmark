func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	cneg	w0, w9, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	cneg	w0, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	cneg	w0, w9, lt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff
	cneg	w0, w8, eq
	ret
                                        // -- End function
