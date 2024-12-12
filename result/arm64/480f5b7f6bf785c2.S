func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	and	w9, w0, #0x7fffff
	tst	w0, #0x7f800000
	bfxil	w8, w0, #0, #23
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	and	w9, w0, #0xefffffff
	tst	w0, #0x400
	movk	w8, #57599, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	and	w9, w0, #0xfffff
	tst	w0, #0x7ff00000
	bfxil	w8, w0, #0, #20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
