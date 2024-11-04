func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, #91
	cmn	w8, #26
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w8, #26
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #123
	cmn	w8, #26
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #1089
	cmn	w8, #2
	ccmn	w0, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w9, #-65534                     // =0xffff0002
	add	w8, w1, w8
	cmp	w8, w9
	ccmp	w0, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-65537                     // =0xfffeffff
	sub	w9, w1, #16, lsl #12            // =65536
	tst	w0, #0xffff0000
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	cmp	w1, w8
	mov	w8, #937                        // =0x3a9
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffe0
	cmp	w8, #32
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #46
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	cmp	w1, #90
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	lsr	w10, w0, #11
	movk	w8, #65532, lsl #16
	add	w9, w1, w8
	add	w9, w9, #999
	cmp	w9, w8
	mov	w8, #124                        // =0x7c
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #2147
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #31
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #65534                      // =0xfffe
	cmp	w9, #999
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #354
	cmp	w8, #6
	ccmp	w0, #4, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmn	w8, #2
	ccmp	w0, #2, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmn	w8, #12
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
