func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000012cc:                   // @func00000000000012cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000184c:                   // @func000000000000184c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, #65
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmn	w0, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001a8c:                   // @func0000000000001a8c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w0, #63
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001282:                   // @func0000000000001282
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	cmp	w8, #513
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
