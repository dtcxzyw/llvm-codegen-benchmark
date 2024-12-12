func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	bfi	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0x1
	cmp	w8, #12
	cset	w8, lo
	orr	w0, w9, w8, lsl #11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #196608                     // =0x30000
	cmp	w9, #8
	mov	w9, #-6                         // =0xfffffffa
	csel	w8, w8, wzr, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
