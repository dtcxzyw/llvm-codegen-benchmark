func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	cmn	w2, #258, lsl #12               // =1056768
	ccmp	w8, #26, #0, lo
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #16, #0, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #0, eq
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #0
	movk	w8, #256, lsl #16
	ccmp	w2, w8, #4, lt
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w1, #2
	ccmp	w2, #3, #2, eq
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w2, #1, #4, gt
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #0, gt
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #10
	ccmp	w1, #6, #0, eq
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-1999                      // =0xfffff831
	ccmp	w2, w8, #0, gt
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #4, #0, hi
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #17, #4, eq
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
