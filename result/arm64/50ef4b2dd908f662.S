func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, #1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #45
	cneg	w0, w8, eq
	ret
                                        // -- End function
