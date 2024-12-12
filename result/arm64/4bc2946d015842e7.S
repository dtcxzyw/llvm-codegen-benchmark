func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	cmp	w1, #18
	lsl	w8, w8, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w1, #0
	mul	w8, w0, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
