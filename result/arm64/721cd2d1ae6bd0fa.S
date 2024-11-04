func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmn	x2, #1, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x1, #128
	mov	w8, #128                        // =0x80
	ccmp	x2, x8, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x1, x8
	ccmp	x2, x8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	x8, #5180                       // =0x143c
	movk	x8, #6313, lsl #16
	movk	x8, #12500, lsl #32
	movk	x8, #31207, lsl #48
	cmp	x1, x8
	mov	x8, #46593                      // =0xb601
	movk	x8, #24557, lsl #16
	movk	x8, #38396, lsl #32
	movk	x8, #30138, lsl #48
	ccmp	x2, x8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #536870911                  // =0x1fffffff
	ccmp	x2, x8, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2047                       // =0x7ff
	ccmp	x2, x8, #4, ge
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x1, #8
	ccmp	x2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x2, #0, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #1, #8, ge
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
