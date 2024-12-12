func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w0, w1
	bfxil	w8, w9, #4, #4
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	w9, w0, w1
	bfxil	w8, w9, #12, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	w9, w0, w1
	bfxil	w8, w9, #6, #6
	mov	x0, x8
	ret
                                        // -- End function
