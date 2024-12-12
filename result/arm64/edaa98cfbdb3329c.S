func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
