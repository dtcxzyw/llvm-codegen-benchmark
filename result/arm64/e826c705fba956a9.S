func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	mov	w8, #816                        // =0x330
	movk	w8, #6552, lsl #16
	cmp	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #12
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #24
	cinc	w8, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
