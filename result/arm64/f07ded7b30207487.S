func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	cneg	w8, w8, ne
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
