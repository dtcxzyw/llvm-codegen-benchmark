func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w2, #57
	mov	w9, #144                        // =0x90
	cmp	w8, w1
	mov	w8, #57                         // =0x39
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w0, #1
	cmp	w8, w1
	csinc	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #4
	mov	w9, #18                         // =0x12
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	mov	w8, #48                         // =0x30
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
