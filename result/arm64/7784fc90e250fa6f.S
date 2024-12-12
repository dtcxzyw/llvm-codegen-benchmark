func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, #2
	mov	w8, #33                         // =0x21
	ccmp	x2, #0, #0, eq
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	cmn	x2, #10
	mov	w8, #32                         // =0x20
	ccmn	x0, #26, #2, lo
	ccmp	x1, x8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003188:                   // @func0000000000003188
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	orr	x8, x1, x0
	orr	x8, x8, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #0
	mov	w8, #65536                      // =0x10000
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000114a:                   // @func000000000000114a
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x8, #0
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	ccmp	x2, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
