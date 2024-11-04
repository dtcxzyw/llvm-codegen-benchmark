func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #144                        // =0x90
	cmp	w0, #9, lsl #12                 // =36864
	and	w9, w9, #0xf0
	csel	w0, w8, w9, hi
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
