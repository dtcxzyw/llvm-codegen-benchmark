func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #63341                      // =0xf76d
	movk	w9, #7, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mvn	w0, w8
	ret
                                        // -- End function
