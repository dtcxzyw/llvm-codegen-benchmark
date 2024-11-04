func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #127                        // =0x7f
	csinv	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w2
	cmp	w1, #0
	ccmp	w8, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #32
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	eor	w8, w2, #0x1f
	cmp	w1, #0
	csinv	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
