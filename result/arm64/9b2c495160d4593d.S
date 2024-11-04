func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #104857600                  // =0x6400000
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #64                         // =0x40
	cmp	x9, #64
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #32                         // =0x20
	cmp	x9, #32
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
