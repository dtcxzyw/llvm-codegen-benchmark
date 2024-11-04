func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w9, w1, w2
	mov	w8, #40                         // =0x28
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #12
	ret
                                        // -- End function
