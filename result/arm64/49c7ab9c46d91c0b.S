func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #4, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #3, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #1, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmn	x0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	x8, #-1970324836974592          // =0xfff9000000000000
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
