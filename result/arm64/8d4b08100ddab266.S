func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #2256
	ret
                                        // -- End function
