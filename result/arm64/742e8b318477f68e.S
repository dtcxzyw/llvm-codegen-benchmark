func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #16, lsl #12            // =65536
	sub	w8, w8, #128
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, #-62914560                  // =0xfc400000
	add	w8, w1, w8
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
