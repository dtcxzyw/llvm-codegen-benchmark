func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, eq
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w0, #127
	mov	w8, #4                          // =0x4
	cmn	w9, #95
	csinc	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w0, w8
	cmp	w8, w9
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #3527
	mov	w8, #3664                       // =0xe50
	cmp	w9, #127
	mov	w9, #3600                       // =0xe10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, #40
	cset	w8, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #27040                      // =0x69a0
	movk	w8, #65534, lsl #16
	add	w9, w0, w8
	add	w9, w9, #1
	cmp	w9, w8
	mov	w8, #24                         // =0x18
	mov	w9, #47                         // =0x2f
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #2
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w9, w0, #120
	mov	w8, #100                        // =0x64
	cmp	w9, #0
	mov	w9, #20                         // =0x14
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
