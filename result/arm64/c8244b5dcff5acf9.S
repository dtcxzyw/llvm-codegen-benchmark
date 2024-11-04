func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x1
	and	w8, w0, #0x3
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	cmp	w8, #12
	ccmp	w1, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x20
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	bics	wzr, w8, w0
	cset	w8, ne
	tst	x1, #0xffff00000000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
