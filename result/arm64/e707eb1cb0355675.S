func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #78                         // =0x4e
	tst	w1, #0x8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	and	w0, w8, w0
	ret
                                        // -- End function
