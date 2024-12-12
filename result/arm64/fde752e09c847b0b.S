func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4095                       // =0xfff
	cmp	w8, #4095
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	mov	w9, #6                          // =0x6
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9                          // =0x9
	cmp	w8, #9
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
