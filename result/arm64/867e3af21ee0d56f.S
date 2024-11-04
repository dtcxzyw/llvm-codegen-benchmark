func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #443                        // =0x1bb
	tst	w1, #0x4
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	sxth	w8, w8
	and	w8, w0, w8, lsr #15
	and	w0, w8, #0xffff
	ret
                                        // -- End function
