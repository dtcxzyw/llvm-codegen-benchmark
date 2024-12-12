func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e86:                   // @func0000000000000e86
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	add	x8, x2, #18
	cmp	w0, #20
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000f21:                   // @func0000000000000f21
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #2
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #10
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #127
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d61:                   // @func0000000000000d61
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #19
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	mov	w8, #13656                      // =0x3558
	add	x9, x2, #1
	movk	w8, #14640, lsl #16
	cmp	w0, w8
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	w0, #128
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d0c:                   // @func0000000000000d0c
// %bb.0:                               // %entry
	add	x8, x2, #14
	cmp	w0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	w0, #32, lsl #12                // =131072
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000f18:                   // @func0000000000000f18
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	w0, #32, lsl #12                // =131072
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #4288                       // =0x10c0
	cmp	w0, #0
	add	x8, x2, x8
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000f2c:                   // @func0000000000000f2c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000921:                   // @func0000000000000921
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004d8:                   // @func00000000000004d8
// %bb.0:                               // %entry
	sub	x8, x2, #17
	cmp	w0, #256
	ccmp	x8, x1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000f01:                   // @func0000000000000f01
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000838:                   // @func0000000000000838
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #2
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w0, #2
	ccmp	x8, x1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000092c:                   // @func000000000000092c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
