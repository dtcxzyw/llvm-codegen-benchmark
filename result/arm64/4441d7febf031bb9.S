func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #52                         // =0x34
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
