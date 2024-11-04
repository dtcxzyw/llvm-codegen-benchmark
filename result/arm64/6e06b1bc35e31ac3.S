func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #256, lsl #12               // =1048576
	mov	w9, #6                          // =0x6
	cinc	x8, x8, hs
	cmp	w0, #16, lsl #12                // =65536
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #19
	mov	w9, #3                          // =0x3
	cinc	x8, x8, hi
	cmp	w0, #69
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w0, #2
	mov	w9, #60                         // =0x3c
	csel	x8, x9, x8, eq
	cmp	w0, #1
	mov	w9, #44                         // =0x2c
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mvn	w9, w0
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	lsr	w9, w9, #31
	ubfiz	x9, x9, #1, #32
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #4
	mov	w9, #88                         // =0x58
	csel	x8, x9, x8, gt
	cmp	w0, #8
	mov	w9, #152                        // =0x98
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	cmp	w0, #256
	csinc	x0, x8, xzr, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	cmp	w0, #0
	mov	x9, #-95                        // =0xffffffffffffffa1
	csel	x8, xzr, x8, eq
	cmn	w0, #95
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #27
	cinc	x8, x8, ge
	cmp	w0, #10
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w0, #30
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lt
	cmp	w0, #14
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w0, #0
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, ge
	cmp	w0, #128, lsl #12               // =524288
	mov	w9, #12                         // =0xc
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
