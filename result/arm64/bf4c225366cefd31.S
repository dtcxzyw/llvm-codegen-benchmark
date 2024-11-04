func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smaddl	x8, w2, w8, x0
	add	x8, x8, x1, lsl #4
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x0, x8, lsl #10
	add	x8, x8, x1, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
