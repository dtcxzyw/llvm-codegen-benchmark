func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #33                         // =0x21
	ccmp	w2, w8, #0, lt
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, ne
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ge
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmn	w1, #129
	ccmp	w2, #0, #8, gt
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #258, lsl #12               // =1056768
	mov	w8, #65534                      // =0xfffe
	ccmp	w2, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #13652                      // =0x3554
	cmp	w1, w8
	ccmp	w2, #10, #2, lt
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #0, lt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65227                      // =0xfecb
	movk	w8, #32767, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w2, w8, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #309                        // =0x135
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w2, w8, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #20
	mov	w8, #51                         // =0x33
	ccmp	w2, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ge
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmn	w2, #3, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #2, ge
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #0, #8, lo
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #2015
	ccmp	w2, #2, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #256                        // =0x100
	ccmp	w2, w8, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	cmp	w8, #2793
	ccmp	w2, #27, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #5, #4, lt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, lo
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
