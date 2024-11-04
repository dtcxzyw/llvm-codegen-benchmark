func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, w0
	ccmp	w1, #16, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	w0, #0
	ccmp	w8, w1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	w0, #2
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #511
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #1
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	cmp	w8, w0
	ccmp	w1, #15, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, w0
	mov	w8, #33554431                   // =0x1ffffff
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	cmp	w8, w0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #2
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
