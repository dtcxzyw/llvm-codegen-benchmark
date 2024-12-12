func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #292                        // =0x124
	mov	w9, #146                        // =0x92
	csel	w8, wzr, w8, ne
	cmp	w1, #2
	orr	w9, w8, w9
	csel	w8, w8, w9, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, w8, wzr, ne
	cmp	w1, #0
	orr	w9, w8, #0x80
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #638582784                  // =0x26100000
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, ne
	mov	w9, #537919488                  // =0x20100000
	cmp	w1, #0
	orr	w9, w8, w9
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
