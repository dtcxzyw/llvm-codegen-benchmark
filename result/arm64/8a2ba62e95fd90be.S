func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #64
	ccmp	x8, x0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #134217728                  // =0x8000000
	cmp	x9, x0
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #9
	ccmp	x8, x0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmn	x0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmp	x0, #20, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #1
	ccmp	x8, x0, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #-2                         // =0xfffffffe
	cmp	x9, x0
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #20
	ccmp	x8, x0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
