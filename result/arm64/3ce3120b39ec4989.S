func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	x8, x1, #0xff00
	cmp	x8, #1024
	cinc	w8, w0, eq
	cmp	w8, #10
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	tst	x1, #0x8
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x30
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	tst	x1, #0x10
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x1, #0x6
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	tst	x1, #0x1fff
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2146435072                 // =0x7ff00000
	cinc	w9, w0, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	x1, #0xfffffffe
	cinc	w8, w0, ne
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
