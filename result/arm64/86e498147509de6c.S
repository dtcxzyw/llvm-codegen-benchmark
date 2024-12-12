func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x8, x8, #0xff
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	add	w9, w0, w1
	add	x0, x8, w9, uxtb
	ret
                                        // -- End function
