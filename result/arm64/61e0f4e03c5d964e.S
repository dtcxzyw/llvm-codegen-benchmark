func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	add	w8, w8, #2562, lsl #12          // =10493952
	add	w8, w8, #1024
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	mov	w9, #9216                       // =0x2400
	add	w8, w8, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
