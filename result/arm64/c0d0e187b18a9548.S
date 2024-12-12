func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #512                        // =0x200
	ubfiz	x8, x8, #5, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #512                        // =0x200
	ubfiz	x8, x8, #5, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	x9, #-4294967296                // =0xffffffff00000000
	lsl	x8, x8, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	x9, #9223372032559808512        // =0x7fffffff00000000
	lsl	x8, x8, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
