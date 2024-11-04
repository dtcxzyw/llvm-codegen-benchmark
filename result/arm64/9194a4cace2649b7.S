func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x9, x0, #3
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	x9, x0, #100
	mul	w8, w1, w8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	x9, x0, #10
	lsl	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
