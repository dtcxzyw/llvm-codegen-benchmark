func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #94                         // =0x5e
	cmp	w9, w1, uxtb
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w8, le
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w8, ls
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, w1, uxtb
	cinc	w0, w8, lo
	ret
                                        // -- End function
