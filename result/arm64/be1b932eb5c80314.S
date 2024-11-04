func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #10
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
