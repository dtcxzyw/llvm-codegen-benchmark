func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	mvn	w9, w0
	bfxil	w8, w9, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #245                        // =0xf5
	mov	w9, #11                         // =0xb
	and	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
