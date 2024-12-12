func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #3
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	mov	w9, w0
	tst	x0, #0xfffff000
	ccmp	x9, x8, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	w0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	w0, #0, #0, ls
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
