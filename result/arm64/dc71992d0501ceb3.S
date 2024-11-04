func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #1
	mov	w8, #120                        // =0x78
	cmp	w9, #120
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #246                        // =0xf6
	mov	w9, #1487                       // =0x5cf
	mul	w8, w0, w8
	cmp	w8, #1487
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
