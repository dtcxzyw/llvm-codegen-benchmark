func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #6
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #3
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	cmp	w8, #0
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	w1, #4
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
