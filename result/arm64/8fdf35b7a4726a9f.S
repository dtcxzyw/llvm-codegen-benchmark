func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4095                       // =0xfff
	cmp	w9, #4095
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
