func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1487                       // =0x5cf
	cmp	w1, #1487
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	sub	w0, w8, #351
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1, lsl #12                 // =4096
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
