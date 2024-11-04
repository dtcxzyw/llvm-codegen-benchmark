func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #7, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #64                         // =0x40
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #760                        // =0x2f8
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #1023                       // =0x3ff
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000289:                   // @func0000000000000289
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #9, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
