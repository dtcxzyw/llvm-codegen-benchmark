func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w2
	ccmp	x8, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #513                        // =0x201
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d89:                   // @func0000000000000d89
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	mov	x8, #-281470681743361           // =0xffff0000ffffffff
	movk	x8, #512, lsl #48
	cmp	x0, x8
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
