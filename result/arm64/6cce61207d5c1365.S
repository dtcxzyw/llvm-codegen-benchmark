func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cmp	x0, #0
	add	x8, x1, x8
	ccmp	x8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, #5
	cmp	x0, #0
	ccmn	x8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x1, #29
	cmp	x0, #0
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sxtw	x9, w1
	cmp	x8, #0
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, #19
	cmp	x0, #30
	ccmp	x8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x1, x8
	orr	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	mov	w8, #392                        // =0x188
	cmp	x0, #200
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-16777216                  // =0xffffffffff000000
	cmp	x0, #0
	mov	x9, #-16777217                  // =0xfffffffffeffffff
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d91:                   // @func0000000000000d91
// %bb.0:                               // %entry
	mov	w8, #40680                      // =0x9ee8
	movk	w8, #36, lsl #16
	add	x9, x8, #24
	cmp	x0, x9
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
