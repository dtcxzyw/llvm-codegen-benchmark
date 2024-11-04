func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	w8, w8, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w8, w8, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
