func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #1570
	mov	w8, #400                        // =0x190
	cinc	w9, w0, lt
	mul	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, lt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #65533, lsl #16
	movk	w9, #2, lsl #16
	cmp	w1, w8
	cinc	w8, w0, lo
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000028d:                   // @func000000000000028d
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #-400                       // =0xfffffe70
	movk	w8, #65533, lsl #16
	cmp	w1, w8
	cinc	w8, w0, lo
	mul	w0, w8, w9
	ret
                                        // -- End function
