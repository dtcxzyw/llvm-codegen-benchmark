func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
