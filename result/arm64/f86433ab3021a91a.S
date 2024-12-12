func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, #55
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	lsr	x9, x0, #61
	cmp	x1, x8
	ccmp	x9, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	x0, #4, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	x0, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #32320                      // =0x7e40
	cmp	x1, #1
	movk	w8, #5, lsl #16
	ccmp	x0, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x1, x8
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	orr	x8, x1, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x1, #7
	ccmp	x0, #7, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-119                       // =0xffffffffffffff89
	cmn	x1, #7
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #21494                      // =0x53f6
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	movk	x8, #32, lsl #48
	cmp	x1, x8
	ccmp	x0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #6
	ccmp	x0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	cmp	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	lsr	x8, x0, #60
	cmp	x1, #0
	ccmp	x8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
