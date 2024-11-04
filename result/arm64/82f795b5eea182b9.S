func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #16, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a5:                   // @func00000000000002a5
// %bb.0:                               // %entry
	add	x8, x2, #20
	cmp	x8, x0
	ccmp	x1, #19, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmn	x0, #9
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	x9, x2, #130
	cmp	x8, #0
	ccmp	x9, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #1023
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x8, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c5:                   // @func00000000000002c5
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x8, x0
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	mov	w8, #126                        // =0x7e
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #10, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #9
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #27, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #7, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x8, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmn	x0, #9
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmn	x0, #16
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, x0
	ccmn	x1, #16, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
