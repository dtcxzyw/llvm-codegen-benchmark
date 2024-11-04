func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w1, #12
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w1, #7
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #32
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
