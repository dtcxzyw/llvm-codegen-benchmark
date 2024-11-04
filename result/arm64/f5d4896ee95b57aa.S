func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #201                        // =0xc9
	tst	w1, #0x1
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
