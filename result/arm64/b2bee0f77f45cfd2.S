func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #120                        // =0x78
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, eq
	mov	w9, #24                         // =0x18
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x10
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0x2000
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x10
	mov	w8, #68                         // =0x44
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x4000
	mov	w8, #20                         // =0x14
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
