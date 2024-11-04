func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #60                         // =0x3c
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #85                         // =0x55
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #4
	ccmp	x8, x1, #0, lo
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, w2
	cmn	w0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #8
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x8, x1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #100
	ccmp	x8, x1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #2, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #2
	ccmp	x8, x1, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #2
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
