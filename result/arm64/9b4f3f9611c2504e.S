func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #480                        // =0x1e0
	tst	w1, #0x1
	mov	w9, #368                        // =0x170
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	tst	w1, #0x1
	mov	w9, #904                        // =0x388
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
