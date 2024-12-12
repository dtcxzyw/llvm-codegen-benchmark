func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #292                        // =0x124
	mov	w9, #146                        // =0x92
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, #0x80
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #638582784                  // =0x26100000
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, ne
	mov	w9, #537919488                  // =0x20100000
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
