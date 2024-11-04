func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-21                        // =0xffffffeb
	add	w9, w1, #112
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	add	w9, w1, #32
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
