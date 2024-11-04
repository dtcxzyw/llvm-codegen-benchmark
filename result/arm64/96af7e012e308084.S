func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	w9, w0, w1
	bfxil	w8, w9, #0, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	w9, w0, w1
	bfxil	w8, w9, #0, #7
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w0, w1
	bfxil	w8, w9, #0, #4
	mov	x0, x8
	ret
                                        // -- End function
