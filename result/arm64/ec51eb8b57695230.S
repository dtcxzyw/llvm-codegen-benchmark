func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w0
	lsr	w8, w8, #31
	ubfiz	x0, x8, #13, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #16, lsl #12                // =65536
	cinc	x0, x8, hs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #24                         // =0x18
	cmp	w9, #3250
	mov	w9, #47                         // =0x2f
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
