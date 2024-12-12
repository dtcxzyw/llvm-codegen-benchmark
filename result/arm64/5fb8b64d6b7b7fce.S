func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #5000                       // =0x1388
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
