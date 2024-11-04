func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #27
	cset	w8, ne
	cmp	w0, #27
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	cmn	w0, #1
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmn	w0, #1
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #15
	cset	w8, eq
	cmp	w0, #6
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w9, w1, #30
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w9, #0
	cset	w9, eq
	cmp	w0, w8
	cset	w8, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
