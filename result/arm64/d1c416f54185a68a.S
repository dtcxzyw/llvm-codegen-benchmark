func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x7c0000
	cmp	w8, #768, lsl #12               // =3145728
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x7ff00000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	cmp	w8, #160
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
