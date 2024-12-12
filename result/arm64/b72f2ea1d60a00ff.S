func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinv	x8, x8, xzr, eq
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
