func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	ccmp	x0, #0, #0, ne
	csinc	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, #32
	mov	x8, #-256                       // =0xffffffffffffff00
	ccmp	x0, #1, #0, hi
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #16384                      // =0x4000
	ccmp	x0, #0, #0, ne
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	ccmn	x0, #1, #4, lt
	cneg	x0, x8, le
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	ccmp	x0, #0, #4, eq
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, #0, #0, lt
	cinv	x0, x8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w9, #20                         // =0x14
	mov	w8, #513                        // =0x201
	ccmp	x0, #0, #4, ne
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	ccmp	x9, #0, #4, ne
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
