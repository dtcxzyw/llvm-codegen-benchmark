func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	w8, #4                          // =0x4
	cmp	w0, #16
	and	w9, w9, #0x3ffffffc
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	ubfx	w9, w1, #8, #8
	cmp	w0, w8
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
