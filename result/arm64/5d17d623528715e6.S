func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #10, lsl #12                // =40960
	mov	w8, #33554432                   // =0x2000000
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #11                         // =0xb
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
