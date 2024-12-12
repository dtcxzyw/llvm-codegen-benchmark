func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #10
	orr	w9, w8, #0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	and	w9, w1, #0x1ff
	cmp	w0, #4, lsl #12                 // =16384
	bfxil	w8, w1, #0, #9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x3
	cmp	w0, #4
	bfxil	w8, w1, #0, #2
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffcf
	cmp	w0, #2
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
