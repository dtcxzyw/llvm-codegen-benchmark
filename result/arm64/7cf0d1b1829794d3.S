func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #148983825563648            // =0x878000000000
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1023
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4630826316843712512        // =0x4044000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4630826316843712512        // =0x4044000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #10
	cset	w0, eq
	ret
                                        // -- End function
