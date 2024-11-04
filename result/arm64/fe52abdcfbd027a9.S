func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	tst	w1, #0x1
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
