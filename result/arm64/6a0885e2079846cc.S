func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #5
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	mul	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
