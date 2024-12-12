func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #20
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #20
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #27
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #27
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x2, #0
	lsr	x8, x0, #56
	cset	w9, ne
	and	w9, w1, w9
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x2, #56
	cmp	x8, #0
	lsr	x8, x0, #56
	cset	w9, ne
	and	w9, w9, w1
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, #512
	cset	w8, lt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, lo
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, gt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #60
	cset	w8, lo
	cmp	x1, #60
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, eq
	cmp	x1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x2, #60
	cset	w8, lo
	cmp	x1, #61
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, lo
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x2, #1024
	cset	w8, lo
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, eq
	cmp	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	cmp	x8, #512
	cset	w8, hi
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x2, #160
	cset	w8, lo
	cmp	x1, #64
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #1073741823                 // =0x3fffffff
	cset	w8, ne
	cmp	x0, x9
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	x2, x8
	cset	w9, lt
	cmp	x0, x8
	and	w8, w9, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, lo
	cmp	x0, #1025
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
