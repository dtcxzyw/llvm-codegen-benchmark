func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000996:                   // @func0000000000000996
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001d16:                   // @func0000000000001d16
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #5, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16383                      // =0x3fff
	cmp	w8, w0
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmn	w8, #3, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001854:                   // @func0000000000001854
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
