func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, lsr #28
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x0, x1
	orr	x8, x8, x2, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, lsr #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #15
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #65529                      // =0xfff9
	add	x8, x8, x2, lsr #3
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, lsr #32
	cset	w0, eq
	ret
                                        // -- End function
