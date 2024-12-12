func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	cmp	w0, #3
	mov	w9, #127                        // =0x7f
	csinv	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #6                          // =0x6
	cmp	w0, w8
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, lt
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w0, #256
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	mov	w9, #4                          // =0x4
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #16
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	mov	w9, #6                          // =0x6
	cinc	w8, w8, lt
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #99
	mov	w9, #5                          // =0x5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #9
	mov	w9, #5                          // =0x5
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #999
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #17
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	w0, #3
	mov	w9, #13                         // =0xd
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #2
	mov	w9, #24                         // =0x18
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #3314                       // =0xcf2
	cmp	w0, #10
	mov	w9, #3361                       // =0xd21
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #3277                       // =0xccd
	csel	w8, w9, w8, ne
	cmp	w0, #5
	mov	w9, #3247                       // =0xcaf
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
