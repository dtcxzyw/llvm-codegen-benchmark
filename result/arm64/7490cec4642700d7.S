func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	w9, w0, w1
	bfxil	w8, w9, #0, #15
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xfffffff0
	orr	w0, w8, #0xc
	ret
                                        // -- End function
