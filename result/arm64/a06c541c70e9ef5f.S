func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-763363328                 // =0xd2800000
	cmp	x1, #0
	orr	w8, w2, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x4000000
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32772                      // =0x8004
	cmp	x1, #0
	movk	w8, #128, lsl #16
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
