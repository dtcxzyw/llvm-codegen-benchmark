func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	umaddl	x9, w2, w8, x0
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mov	w9, w1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
