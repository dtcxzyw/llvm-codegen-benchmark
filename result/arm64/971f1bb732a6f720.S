func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #49
	mov	w8, #88                         // =0x58
	ccmp	w1, w8, #0, hs
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #2                          // =0x2
	ccmp	w1, #0, #4, hs
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #96
	ccmp	w1, #3, #8, hs
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #1, #8, ne
	csinv	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xffe00000
	ccmp	w8, #0, #0, ne
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #18
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
