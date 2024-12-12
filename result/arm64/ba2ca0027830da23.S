func00000000000060f4:                   // @func00000000000060f4
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffe000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func00000000000030aa:                   // @func00000000000030aa
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	cmp	x2, x8
	add	w8, w0, w1
	cinc	w8, w8, eq
	cmp	w8, #971
	cset	w0, gt
	ret
                                        // -- End function
func000000000000300c:                   // @func000000000000300c
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, w1
	csetm	w8, ne
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
