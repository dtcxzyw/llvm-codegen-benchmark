func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #55
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	lsr	x9, x0, #61
	cmp	x1, x8
	ccmp	x9, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	x0, #4, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	x0, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #32320                      // =0x7e40
	cmp	x1, #1
	movk	w8, #5, lsl #16
	ccmp	x0, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x1, x8
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-119                       // =0xffffffffffffff89
	cmn	x1, #7
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
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
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #6
	ccmp	x0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	cmp	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsr	x8, x0, #60
	cmp	x1, #0
	ccmp	x8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
