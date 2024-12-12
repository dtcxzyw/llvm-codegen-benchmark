func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1112                       // =0x458
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #836
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
