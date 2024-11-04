func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, #0
	ccmp	w8, #24, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	bics	wzr, w8, w1
	ccmp	w0, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, #0
	ccmp	w8, #6, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	cmp	w0, #2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
