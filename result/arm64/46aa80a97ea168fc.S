func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #56
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #268
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	mov	w9, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #104
	ret
                                        // -- End function
