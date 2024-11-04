func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, w1, uxtb
	csinv	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #16                         // =0x10
	cmp	w9, w1, sxtb
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, w1, uxtb
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #24                         // =0x18
	cmp	w9, w1, sxtb
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w8, hs
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w8, ne
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
