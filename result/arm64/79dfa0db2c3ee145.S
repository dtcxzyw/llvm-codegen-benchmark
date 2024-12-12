func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w2, #2
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	mov	w8, #59335                      // =0xe7c7
	movk	w8, #54904, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #2
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #2
	add	x8, x0, x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
