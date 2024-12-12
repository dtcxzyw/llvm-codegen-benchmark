func0000000000000c06:                   // @func0000000000000c06
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a04:                   // @func0000000000000a04
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, gt
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #17
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, #17
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c0c:                   // @func0000000000000c0c
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	w1, #27
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000478:                   // @func0000000000000478
// %bb.0:                               // %entry
	cmp	w1, #4
	cinc	x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	w1, #51
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	x8, x0, lt
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmp	w1, #19
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w1, #39
	cinc	x8, x0, eq
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	cmp	w1, #0
	movk	x8, #8191, lsl #48
	cinc	x9, x0, ne
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
