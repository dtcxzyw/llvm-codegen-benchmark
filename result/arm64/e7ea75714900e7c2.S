func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #218                        // =0xda
	tst	w1, #0x1
	mov	w9, #224                        // =0xe0
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
