func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #292                        // =0x124
	mov	w9, #146                        // =0x92
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #10
	mov	w9, #128                        // =0x80
	cset	w8, eq
	tst	w1, #0x1
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w8, w10, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #638582784                  // =0x26100000
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, eq
	mov	w9, #537919488                  // =0x20100000
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #671088640                  // =0x28000000
	mov	w9, #134217728                  // =0x8000000
	csel	w8, w9, w8, ge
	mov	w9, #576                        // =0x240
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
