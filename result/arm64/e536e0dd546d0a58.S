func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	cmp	w1, #0
	mov	w9, #146                        // =0x92
	csel	w8, wzr, w8, eq
	cmp	w0, #2
	orr	w9, w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	cmp	w1, #0
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, eq
	mov	w9, #537919488                  // =0x20100000
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #671088640                  // =0x28000000
	cmp	w1, #0
	mov	w9, #134217728                  // =0x8000000
	csel	w8, w9, w8, ge
	mov	w9, #576                        // =0x240
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #522240                     // =0x7f800
	mov	w9, #64                         // =0x40
	cmp	w1, w8
	mov	w8, #-2147483648                // =0x80000000
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	mov	w8, #8                          // =0x8
	cset	w9, ne
	cmp	w0, #256
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #512                        // =0x200
	cset	w9, eq
	cmp	w0, #0
	lsl	w10, w9, #8
	bfi	w8, w9, #8, #1
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cset	w9, eq
	cmp	w0, #0
	lsl	w10, w9, #1
	bfi	w8, w9, #1, #1
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
