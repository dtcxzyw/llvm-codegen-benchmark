func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, x0, lsl #32
	asr	x0, x8, #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #281389077364736            // =0xffec00000000
	mov	w9, w0
	movk	x8, #65535, lsl #48
	add	x8, x8, x9, lsl #31
	asr	x0, x8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #32
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #79
	sxtb	x0, w8
	ret
                                        // -- End function
