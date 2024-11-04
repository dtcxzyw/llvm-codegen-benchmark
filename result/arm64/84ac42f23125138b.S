func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffe000000
	cinc	w8, w0, ne
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	x1, #1024
	cinc	w8, w0, eq
	cmp	w8, #10
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000063c:                   // @func000000000000063c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	x1, #48
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2146435072                 // =0x7ff00000
	cinc	w9, w0, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
