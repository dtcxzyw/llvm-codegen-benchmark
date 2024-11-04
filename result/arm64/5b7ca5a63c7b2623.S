func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
