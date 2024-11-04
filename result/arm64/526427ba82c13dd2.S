func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	x9, #-4294967295                // =0xffffffff00000001
	add	x8, x2, x8
	cmp	x8, x9
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	sub	x8, x2, #25
	cmn	x8, #29
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #-2251799813685248          // =0xfff8000000000000
	add	x8, x2, x8
	lsr	x8, x8, #52
	cmp	x8, #4095
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	cmp	x2, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmn	x8, #6
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
