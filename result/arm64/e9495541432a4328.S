func0000000000000cd9:                   // @func0000000000000cd9
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d99:                   // @func0000000000000d99
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d18:                   // @func0000000000000d18
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x0
	mov	w8, #384                        // =0x180
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d59:                   // @func0000000000000d59
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c2b:                   // @func0000000000000c2b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d98:                   // @func0000000000000d98
// %bb.0:                               // %entry
	add	x8, x2, #20
	cmp	x8, x0
	mov	w8, #21322                      // =0x534a
	movk	w8, #20047, lsl #16
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
