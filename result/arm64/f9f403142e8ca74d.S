func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #0
	mov	w9, #34                         // =0x22
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	mov	w9, #98                         // =0x62
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	cmp	w1, #0
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, eq
	mov	w9, #537919488                  // =0x20100000
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #671088640                  // =0x28000000
	cmp	w1, #0
	mov	w9, #134217728                  // =0x8000000
	csel	w8, w9, w8, ge
	mov	w9, #576                        // =0x240
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	mov	w8, #8                          // =0x8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
