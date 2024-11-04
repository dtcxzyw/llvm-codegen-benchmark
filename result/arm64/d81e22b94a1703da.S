func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #32
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	mov	w8, #511                        // =0x1ff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	w8, #15000                      // =0x3a98
	ccmp	x0, x8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	add	x8, x1, x2
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	ccmp	x0, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #40000                      // =0x9c40
	cmp	x8, x9
	ccmp	x0, x9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
