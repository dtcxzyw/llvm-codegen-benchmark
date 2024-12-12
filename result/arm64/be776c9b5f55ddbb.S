func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	cset	w8, lt
	and	w0, w8, w1, lsr #17
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	cset	w8, gt
	and	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	and	w9, w1, #0x7ffffffe
	cmp	w9, #2
	ccmp	x0, x8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	and	w9, w1, #0xf0
	cmp	w9, #176
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
