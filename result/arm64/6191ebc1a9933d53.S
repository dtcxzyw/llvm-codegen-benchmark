func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #35584                      // =0x8b00
	cmp	w2, #16
	movk	w8, #158, lsl #16
	ccmp	w1, w8, #0, eq
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #4, eq
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
