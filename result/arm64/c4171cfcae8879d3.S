func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	lsl	x9, x9, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	tst	w0, #0x1
	lsl	x9, x9, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	lsl	x9, x9, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	tst	w0, #0x1
	mov	x9, #-80                        // =0xffffffffffffffb0
	mul	x8, x1, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
