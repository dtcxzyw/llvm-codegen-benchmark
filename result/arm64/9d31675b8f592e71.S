func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #4, lsl #12                 // =16384
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	cmp	w1, #0
	mov	w9, #770                        // =0x302
	csel	x8, xzr, x8, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	csinc	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cneg	x8, x8, lt
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #2
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, lt
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
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
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #4
	mov	w9, #8192                       // =0x2000
	movk	w8, #8, lsl #16
	csel	x8, x9, x8, lo
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cneg	x8, x8, ne
	cmp	w0, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #29
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lt
	cmp	w0, #14
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
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
