func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x9, x1, #32
	cmp	x8, x0
	ccmp	x9, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000829:                   // @func0000000000000829
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c8b:                   // @func0000000000000c8b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c88:                   // @func0000000000000c88
// %bb.0:                               // %entry
	add	x8, x2, #14
	cmp	x8, x0
	mov	w8, #40                         // =0x28
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	add	x8, x2, #1087
	cmp	x8, x0
	mov	w8, #2046                       // =0x7fe
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c99:                   // @func0000000000000c99
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #16, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d19:                   // @func0000000000000d19
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c39:                   // @func0000000000000c39
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #6, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d0b:                   // @func0000000000000d0b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #28928                      // =0x7100
	movk	w8, #2, lsl #16
	ccmp	x1, x8, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
