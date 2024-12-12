func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #2256
	ret
                                        // -- End function
