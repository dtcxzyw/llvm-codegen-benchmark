func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #65
	ccmp	w8, w0, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #128                        // =0x80
	cmp	w8, w0
	ccmp	w8, w9, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1000
	ccmp	w8, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, le
	ret
                                        // -- End function
