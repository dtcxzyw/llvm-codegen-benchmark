func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	mov	w8, #50                         // =0x32
	ccmp	w2, w8, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #90                         // =0x5a
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #99
	ccmp	w8, #7, #2, ls
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	w2, #1, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #5
	ccmp	w2, #0, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	ccmp	w2, #0, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
