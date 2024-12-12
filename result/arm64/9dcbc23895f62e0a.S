func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w8, w8, #48
	cmp	w8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	tst	w8, #0xfff00000
	cset	w0, ne
	ret
                                        // -- End function
