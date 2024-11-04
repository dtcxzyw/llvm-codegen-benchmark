func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, w8
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #52992                      // =0xcf00
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #65
	mov	w9, #16640                      // =0x4100
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x30
	and	w8, w0, #0xf
	ccmp	w8, #9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x80
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
