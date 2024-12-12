func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x40
	bfxil	w8, w2, #0, #29
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-27656193                  // =0xfe59ffff
	mov	w9, #211812352                  // =0xca00000
	and	w8, w2, w8
	tst	w1, w9
	orr	w8, w8, #0x1800000
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
