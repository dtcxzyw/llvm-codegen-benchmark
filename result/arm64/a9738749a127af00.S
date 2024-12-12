func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, x0, lsl #7
	add	x0, x8, #84
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	x9, x1, w2, sxtw #3
	madd	x8, x0, x8, x9
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
