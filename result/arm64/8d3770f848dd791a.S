func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #5
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x7
	ccmp	w0, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	x1, #0x7ff0000000000000
	ccmp	w0, #21, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x1, #0x7ff0000000000000
	ccmp	w0, #11, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x40000000
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	w0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	w0, #0, #0, ls
	cset	w0, lt
	ret
                                        // -- End function
