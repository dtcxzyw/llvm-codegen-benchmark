func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #4, lsl #12                 // =16384
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	cmp	w1, #0
	mov	w9, #770                        // =0x302
	csel	x8, xzr, x8, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	csinc	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cneg	x8, x8, lt
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	mov	w9, #14628                      // =0x3924
	cmp	w1, w8
	mov	w8, #14592                      // =0x3900
	csel	x8, x9, x8, eq
	cmp	w0, #0
	mov	w9, #14620                      // =0x391c
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cneg	x8, x8, ne
	cmp	w0, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, lt
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-55                        // =0xffffffffffffffc9
	cmp	w1, #6
	mov	x9, #-87                        // =0xffffffffffffffa9
	csel	x8, x9, x8, lo
	cmp	w0, #10
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
