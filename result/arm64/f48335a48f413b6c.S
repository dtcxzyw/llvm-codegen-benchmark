func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #511
	cmp	x0, x8, lsr #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, #511
	cmp	x0, x8, lsr #9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x8, x1, x8
	cmp	x0, x8, lsr #21
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, #511
	cmp	x0, x8, lsr #9
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #48
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x0, x8, lsr #4
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, #4
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, #20
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	add	x8, x1, x8
	cmp	x0, x8, lsr #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x0, x8, lsr #5
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	x0, x8, lsr #2
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
