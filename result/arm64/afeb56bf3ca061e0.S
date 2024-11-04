func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
