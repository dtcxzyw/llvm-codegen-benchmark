func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #128
	sub	w8, w8, #256
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w9, w1, #7
	mov	w8, #32776                      // =0x8008
	cmp	w1, w8
	sub	w9, w9, #1023, lsl #12          // =4190208
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #8
	mov	w8, #16388                      // =0x4004
	cmp	w1, w8
	sub	w9, w9, #1023, lsl #12          // =4190208
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #21600                      // =0x5460
	cmp	w1, #16
	add	w8, w8, w1, lsl #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	cmp	w1, #16
	add	w8, w8, w1, lsl #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #60416                      // =0xec00
	cmp	w1, #3
	movk	w8, #22, lsl #16
	add	w8, w8, w1, lsl #9
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
