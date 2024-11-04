func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x9, x1, #32
	cmp	x8, x0
	ccmp	x9, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000219:                   // @func0000000000000219
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000349:                   // @func0000000000000349
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x9, x1, #32
	cmp	x8, x0
	ccmp	x9, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000034b:                   // @func000000000000034b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	x8, x2, #14
	cmp	x8, x0
	mov	w8, #40                         // =0x28
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, #1087
	cmp	x8, x0
	mov	w8, #2046                       // =0x7fe
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000389:                   // @func0000000000000389
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000319:                   // @func0000000000000319
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #6, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a9:                   // @func00000000000003a9
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000038b:                   // @func000000000000038b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #28928                      // =0x7100
	movk	w8, #2, lsl #16
	ccmp	x1, x8, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
