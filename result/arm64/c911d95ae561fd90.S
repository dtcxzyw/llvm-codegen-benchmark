func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #20                         // =0x14
	cmp	w9, #24
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0xffff
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2, lsl #12             // =8192
	ret
                                        // -- End function
