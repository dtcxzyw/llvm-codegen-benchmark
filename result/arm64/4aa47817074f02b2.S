func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #105
	mov	w8, #5032                       // =0x13a8
	mov	w9, #4432                       // =0x1150
	csel	x8, x9, x8, eq
	mov	w9, #40                         // =0x28
	add	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #128                        // =0x80
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #24                         // =0x18
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #944                        // =0x3b0
	mov	w9, #1072                       // =0x430
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #1536                       // =0x600
	mov	w9, #22016                      // =0x5600
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9                          // =0x9
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #64                         // =0x40
	mov	w9, #21504                      // =0x5400
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #254
	add	x8, x0, #5
	csinc	x8, x8, x0, hs
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
