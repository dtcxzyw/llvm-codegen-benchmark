func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #57
	mov	w9, #144                        // =0x90
	cmp	w1, w8
	mov	w8, #57                         // =0x39
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w0, #1
	cmp	w1, w8
	csinc	w0, w9, w0, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #4
	mov	w9, #18                         // =0x12
	cmp	w1, w8
	mov	w8, #16                         // =0x10
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	mov	w8, #48                         // =0x30
	csel	w8, w8, wzr, lt
	add	w0, w0, w8
	ret
                                        // -- End function
