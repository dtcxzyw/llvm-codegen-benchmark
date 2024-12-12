func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003188:                   // @func0000000000003188
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmn	x1, #1, #4, ne
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
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
func0000000000003181:                   // @func0000000000003181
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
func000000000000318b:                   // @func000000000000318b
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
func0000000000003187:                   // @func0000000000003187
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
func000000000000318a:                   // @func000000000000318a
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
func0000000000003186:                   // @func0000000000003186
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
