func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-256                       // =0xffffffffffffff00
	sub	x9, x1, #257
	cmp	w0, #1
	ccmp	x9, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	w0, #256
	ccmp	x8, #11, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	sub	x9, x1, #33
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	cmp	w0, #9
	mov	x9, #-1073741824                // =0xffffffffc0000000
	add	x8, x1, x8
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	cmp	w8, #191
	ccmp	x1, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	mov	x8, #-256                       // =0xffffffffffffff00
	sub	x9, x1, #257
	cmp	w0, #16
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w0, #31
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #25, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	mov	x8, #-101                       // =0xffffffffffffff9b
	sub	x9, x1, #128
	cmp	w0, #0
	ccmp	x9, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	x9, x1, #1024, lsl #12          // =4194304
	mov	x8, #-4194304                   // =0xffffffffffc00000
	cmp	w0, #0
	sub	x9, x9, #1
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #15, #4, le
	cset	w0, eq
	ret
                                        // -- End function
