func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x0, #56
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #16
	sub	x8, x8, #15
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000568:                   // @func0000000000000568
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #16
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005e8:                   // @func00000000000005e8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	x9, x0, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #32
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000565:                   // @func0000000000000565
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e8:                   // @func00000000000007e8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #2
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #2
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000569:                   // @func0000000000000569
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #3
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	add	x9, x0, #32
	madd	x8, x2, x8, x1
	add	x8, x8, #104
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	x9, x0, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, #112
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000768:                   // @func0000000000000768
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #3
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	add	x9, x0, #1
	madd	x8, x2, x8, x1
	add	x8, x8, #128
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000505:                   // @func0000000000000505
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #3
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #7
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #7
	add	x8, x8, #7
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
