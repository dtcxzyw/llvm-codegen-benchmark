func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, w2
	mov	w8, #40                         // =0x28
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x0, x0, w8, uxtb #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x0, x0, w8, uxtb #3
	ret
                                        // -- End function
