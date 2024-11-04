func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #96                         // =0x60
	mov	w9, #144                        // =0x90
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #288                        // =0x120
	mov	w9, #208                        // =0xd0
	csel	x8, x9, x8, ne
	mov	w9, #24                         // =0x18
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
