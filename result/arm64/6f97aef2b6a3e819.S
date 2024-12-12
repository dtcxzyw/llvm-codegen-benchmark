func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	mov	w9, #1536                       // =0x600
	sub	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	x8, x2, #0x4000
	sub	x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	x8, x2, #0xfff
	sub	x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
