func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movk	w8, #512, lsl #16
	cmp	w0, w8
	mov	w8, #12                         // =0xc
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #180                        // =0xb4
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
