func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x3
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x40000
	cinc	w0, w0, eq
	ret
                                        // -- End function
