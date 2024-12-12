func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
