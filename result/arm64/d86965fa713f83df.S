func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
