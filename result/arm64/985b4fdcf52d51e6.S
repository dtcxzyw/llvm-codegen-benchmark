func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, ne
	cmn	w1, #1
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmn	w2, #1073
	ccmp	w1, #4, #8, hs
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	w2, #1073
	ccmp	w1, #4, #0, hs
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #127                        // =0x7f
	ccmp	w1, w8, #2, ne
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #3, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #72
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #100
	cset	w8, lo
	cmp	w1, #4
	bic	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmn	w2, #1137
	mov	w8, #60                         // =0x3c
	ccmp	w1, w8, #0, ge
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #114
	cset	w8, ne
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
