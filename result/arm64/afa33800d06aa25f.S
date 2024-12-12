func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #41                         // =0x29
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000d10:                   // @func0000000000000d10
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #99
	ccmp	w8, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #8
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #32
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000868:                   // @func0000000000000868
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #65
	mov	w8, #108                        // =0x6c
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #2048
	mov	w8, #55296                      // =0xd800
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #2, lsl #12                 // =8192
	mov	w8, #31072                      // =0x7960
	movk	w8, #65534, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #200
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d28:                   // @func0000000000000d28
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #258, lsl #12               // =1056768
	lsr	w8, w8, #11
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #258, lsl #12               // =1056768
	lsr	w8, w8, #11
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	orr	w9, w1, w2
	movk	w8, #13, lsl #16
	cmp	w0, w8
	ccmp	w9, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #255                        // =0xff
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #255
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000930:                   // @func0000000000000930
// %bb.0:                               // %entry
	mov	w9, #39477                      // =0x9a35
	orr	w8, w1, w2
	movk	w9, #58162, lsl #16
	cmp	w8, w9
	mov	w8, #56566                      // =0xdcf6
	movk	w8, #3070, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a82:                   // @func0000000000000a82
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #864
	mov	w9, #1114112                    // =0x110000
	ccmp	w8, w9, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
