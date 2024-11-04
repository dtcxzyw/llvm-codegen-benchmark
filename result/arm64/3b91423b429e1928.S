func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xe
	bfxil	w8, w1, #0, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #134217726                  // =0x7fffffe
	add	w8, w1, w8
	bfxil	w0, w8, #0, #27
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2147450880                 // =0x7fff8000
	and	w9, w1, #0x7fff0000
	add	w8, w9, w8
	and	w8, w8, #0x7fff8000
	bfxil	w8, w0, #0, #15
	mov	x0, x8
	ret
                                        // -- End function
