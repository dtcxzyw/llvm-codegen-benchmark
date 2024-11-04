func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	sub	w9, w2, #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #268
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w2, #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w2, #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	sub	w9, w2, #1
	mov	w10, #24                        // =0x18
	madd	x8, x1, x8, x0
	umaddl	x8, w9, w10, x8
	add	x0, x8, #104
	ret
                                        // -- End function
