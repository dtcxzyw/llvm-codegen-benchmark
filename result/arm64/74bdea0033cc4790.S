func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	mov	w9, #12                         // =0xc
	csel	w8, w1, w8, lt
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #3
	ret
                                        // -- End function
