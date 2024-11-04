func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	cneg	w0, w9, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #45
	cneg	w0, w9, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
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
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w1, w2
	cmp	w8, #0
	cneg	w0, w9, lt
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff
	cneg	w0, w8, eq
	ret
                                        // -- End function
