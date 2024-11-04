func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	sub	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #128
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	ccmn	x0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1, lsl #12                 // =4096
	mov	x8, #-4096                      // =0xfffffffffffff000
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1024
	ccmp	x0, #9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #512, lsl #12               // =2097152
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #2, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #32
	ccmp	x8, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #65
	ccmp	x8, #31, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000590:                   // @func0000000000000590
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #255
	ccmp	x8, #16, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #8
	ccmn	x8, #8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, #8
	ccmp	x8, #8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #63                         // =0x3f
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000430:                   // @func0000000000000430
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16, lsl #12                // =65536
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #253
	mov	x8, #-2147483648                // =0xffffffff80000000
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002d0:                   // @func00000000000002d0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2045
	ccmp	x0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #64
	mov	w9, #64                         // =0x40
	ccmp	x8, x9, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #15
	ccmp	x8, #8, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #6
	ccmp	x8, #6, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #6
	ccmp	x0, #6, #0, le
	cset	w0, gt
	ret
                                        // -- End function
