func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000018ca:                   // @func00000000000018ca
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	cmp	w1, #5
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001846:                   // @func0000000000001846
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000184c:                   // @func000000000000184c
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001801:                   // @func0000000000001801
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001808:                   // @func0000000000001808
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	x8, #0xc0000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000180a:                   // @func000000000000180a
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
