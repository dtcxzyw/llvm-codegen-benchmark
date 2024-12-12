func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #202                        // =0xca
	tst	w1, #0x1
	mov	w9, #214                        // =0xd6
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
