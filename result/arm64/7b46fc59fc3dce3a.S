func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, #5
	ret
                                        // -- End function
