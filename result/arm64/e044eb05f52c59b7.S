func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	x2, #3
	mov	w8, #168                        // =0xa8
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	w9, #4160                       // =0x1040
	csel	x8, xzr, x1, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #4160                       // =0x1040
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #128
	mov	w8, #128                        // =0x80
	csel	x8, x8, x1, hi
	add	x8, x0, x8, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	x2, #13
	mov	w8, #35                         // =0x23
	csel	x8, x8, x1, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #304
	ret
                                        // -- End function
