func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #320                        // =0x140
	tst	w8, #0x1
	mov	w8, #272                        // =0x110
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #192                        // =0xc0
	tst	w8, #0x1
	mov	w8, #128                        // =0x80
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #48
	ret
                                        // -- End function
