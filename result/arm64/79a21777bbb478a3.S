func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w1
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w8, w8, w1
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
