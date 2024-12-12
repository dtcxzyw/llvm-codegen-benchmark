func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	add	w9, w8, #12
	cmp	w8, #3
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	add	w9, w8, #4
	cmp	w8, #59
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	cmp	w1, #3600
	csel	w8, w0, w1, gt
	add	w9, w8, #3600
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	add	w9, w8, #2
	cmp	w8, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	mov	w8, #40124                      // =0x9cbc
	mov	w9, #9619                       // =0x2593
	mov	w10, #55916                     // =0xda6c
	movk	w8, #65498, lsl #16
	movk	w9, #32827, lsl #16
	movk	w10, #32708, lsl #16
	cmp	w1, w8
	csel	w8, w0, w1, lt
	add	w9, w8, w9
	cmp	w8, w10
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
