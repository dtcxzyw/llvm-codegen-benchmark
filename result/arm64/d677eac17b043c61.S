func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x10
	csel	w8, w8, w0, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtb	w8, w8
	and	w8, w0, w8, lsr #7
	and	x0, x8, #0xff
	ret
                                        // -- End function
