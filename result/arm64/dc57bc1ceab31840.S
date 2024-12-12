func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #6291456                    // =0x600000
	cmp	w2, #0
	mov	w9, #2097152                    // =0x200000
	csel	w8, w9, w8, eq
	orr	w8, w8, w1, lsl #10
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4981                       // =0x1375
	cmp	w2, w8
	cset	w8, eq
	lsl	w8, w8, #4
	orr	w8, w8, w1, lsl #5
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #0
	lsl	w8, w1, #20
	cset	w9, eq
	orr	w8, w8, w9, lsl #13
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w8, #30
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w2, #0
	mov	w9, #1073741824                 // =0x40000000
	movk	w8, #16384, lsl #16
	csel	w8, w9, w8, eq
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
