func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #2, ge
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, #1, #0, lo
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w1, w2, #0, ne
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	ccmp	w1, w2, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
