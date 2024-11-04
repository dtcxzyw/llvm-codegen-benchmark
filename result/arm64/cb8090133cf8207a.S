func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	w9, w2
	mneg	x9, x9, x8
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	sub	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret
                                        // -- End function
