func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4095                       // =0xfff
	cmp	w8, #4095
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9                          // =0x9
	cmp	w8, #9
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
