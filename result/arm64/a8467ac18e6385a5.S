func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #1024
	mov	w9, #1031                       // =0x407
	csel	w8, w0, w8, lo
	cmp	w0, #1
	add	w8, w8, #7
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	cmp	w0, #250
	csel	w8, w0, w8, lo
	cmp	w0, #100
	sub	w8, w8, #100
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
