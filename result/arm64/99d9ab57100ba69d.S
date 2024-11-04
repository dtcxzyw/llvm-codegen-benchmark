func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #0, eq
	mov	w8, #127                        // =0x7f
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #119                        // =0x77
	ccmp	w1, w2, #4, ne
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008a1:                   // @func00000000000008a1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w0, #1, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #64                         // =0x40
	ccmp	w1, w2, #0, ge
	ccmp	w0, w8, #2, le
	cset	w0, lo
	ret
                                        // -- End function
