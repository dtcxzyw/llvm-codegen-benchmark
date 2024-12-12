func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, #7
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
