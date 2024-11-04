func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #29810                      // =0x7472
	mov	w9, #16688                      // =0x4130
	movk	w8, #28786, lsl #16
	movk	w9, #16946, lsl #16
	cmp	w2, w8
	mov	w8, #16944                      // =0x4230
	movk	w8, #16690, lsl #16
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #64
	mov	w8, #32                         // =0x20
	csel	w8, w2, w8, eq
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #5                          // =0x5
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
