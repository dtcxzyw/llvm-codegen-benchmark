func0000000000001074:                   // @func0000000000001074
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffe000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func000000000000185a:                   // @func000000000000185a
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	cmp	x2, x8
	add	w8, w0, w1
	cinc	w8, w8, eq
	cmp	w8, #971
	cset	w0, gt
	ret
                                        // -- End function
func000000000000180c:                   // @func000000000000180c
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, w1
	csetm	w8, ne
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
