func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmn	x1, #1, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccb:                   // @func0000000000000ccb
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000cc7:                   // @func0000000000000cc7
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	mov	x8, #56063                      // =0xdaff
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	ccmp	x1, x8, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
