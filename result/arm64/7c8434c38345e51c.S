func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff00000
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	and	w9, w2, #0x7f
	cmp	w0, w8
	ccmp	w9, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	cmn	w0, #16
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, #9
	ccmp	w8, w1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	cmp	w0, #1
	ccmp	w8, w1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
