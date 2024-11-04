func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, w0
	tst	w1, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, w0
	cmp	w8, #6
	csinc	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w0
	cmp	w8, #7
	csinc	x0, x9, xzr, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w0
	cmp	w8, #72
	csinc	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, w0
	tst	w1, #0xc0
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-1                         // =0xffffffff
	mov	w10, w0
	cmp	w9, #0
	csel	x0, x8, x10, gt
	ret
                                        // -- End function
