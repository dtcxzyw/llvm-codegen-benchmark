func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	tst	w1, #0xffff
	mov	w9, #52                         // =0x34
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #13
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #752                        // =0x2f0
	cmp	w9, #48
	mov	w9, #912                        // =0x390
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24865                      // =0x6121
	mov	w9, #256                        // =0x100
	cmp	w8, w1, uxth
	mov	w8, #512                        // =0x200
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
