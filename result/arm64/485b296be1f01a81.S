func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	tst	w0, #0x1
	mov	w9, #712                        // =0x2c8
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #88                         // =0x58
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #288                        // =0x120
	tst	w0, #0x1
	mov	x9, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret
                                        // -- End function
