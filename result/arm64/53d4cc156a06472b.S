func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
