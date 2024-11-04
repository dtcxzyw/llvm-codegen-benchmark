func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2, lsl #7
	smaddl	x8, w0, w8, x9
	sub	x0, x8, #112
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #32
	ret
                                        // -- End function
