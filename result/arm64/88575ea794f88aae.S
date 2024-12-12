func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49724                      // =0xc23c
	mov	w9, #26545                      // =0x67b1
	movk	w8, #51041, lsl #16
	movk	w9, #5718, lsl #16
	eor	w8, w1, w8
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #97                         // =0x61
	eor	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #246
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0xfc
	add	w8, w8, w0
	sub	w0, w8, #23
	ret
                                        // -- End function
