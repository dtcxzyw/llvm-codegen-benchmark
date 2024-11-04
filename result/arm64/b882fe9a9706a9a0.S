func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #2048                       // =0x800
	cmp	w9, #2048
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #20                         // =0x14
	cmp	w9, #20
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
