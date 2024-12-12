func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #32
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	x9, x1, #0x7f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #232
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #96
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #140                        // =0x8c
	and	x9, x1, #0x7
	umaddl	x8, w9, w8, x0
	mov	w9, #13012                      // =0x32d4
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	umaddl	x8, w1, w8, x0
	add	x0, x8, #248
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #30
	ret
                                        // -- End function
