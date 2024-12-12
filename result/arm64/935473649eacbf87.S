func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, #1
	and	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #65482                      // =0xffca
	movk	w8, #255, lsl #16
	add	w8, w8, w2, uxtb
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
