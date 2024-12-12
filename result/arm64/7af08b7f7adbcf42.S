func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #2, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #60
	mov	w8, #61                         // =0x3d
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #5
	ccmp	w0, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #3, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #25, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #4, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f0c:                   // @func0000000000000f0c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #128
	ccmp	w0, #3, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #108
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #410
	ccmn	w0, #19, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
