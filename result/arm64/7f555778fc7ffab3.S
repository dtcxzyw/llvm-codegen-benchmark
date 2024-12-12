func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x8, x0, #3
	csinc	x8, x8, x0, ne
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x1
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #276
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	mov	w9, #152                        // =0x98
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #328
	ret
                                        // -- End function
