func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1, lsl #5
	cmp	w8, #103
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, eq
	add	x8, x9, x8
	add	x0, x8, #31
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #91
	cset	w8, eq
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	w9, #255                        // =0xff
	mov	w10, #168                       // =0xa8
	madd	x8, x1, x8, x0
	bics	wzr, w9, w2
	mov	w9, #112                        // =0x70
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #53
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w2, #0xff
	mov	x9, #-160                       // =0xffffffffffffff60
	madd	x8, x1, x8, x0
	mov	x10, #-80                       // =0xffffffffffffffb0
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
