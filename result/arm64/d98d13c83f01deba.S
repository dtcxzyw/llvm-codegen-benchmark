func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, w1, uxtw
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, w1, uxtw
	mov	w8, #40                         // =0x28
	cmp	x9, #40
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x9, x0, w1, uxtw
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
