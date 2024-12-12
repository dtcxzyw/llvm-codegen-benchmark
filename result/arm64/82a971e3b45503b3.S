func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #9
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x1, x9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #43789                      // =0xab0d
	sub	x9, x2, #32
	movk	w8, #61614, lsl #16
	cmp	w0, w8
	ccmp	x1, x9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #504
	cmp	w0, #1
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x0, x8
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008ac:                   // @func00000000000008ac
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #7
	cmp	x0, x8
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, #7
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d4c:                   // @func0000000000000d4c
// %bb.0:                               // %entry
	add	x8, x2, #256
	cmp	x0, x8
	ccmp	w1, #5, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
