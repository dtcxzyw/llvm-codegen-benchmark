func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #2
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #47806                      // =0xbabe
	movk	w8, #51966, lsl #16
	cmp	w0, w8
	mov	w8, #63                         // =0x3f
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	w0, #0
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #12
	ccmp	x1, #12, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	w0, #0
	add	x8, x1, x8
	ccmp	x8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	w0, #1
	ccmn	x8, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	x8, #-9007199254740992          // =0xffe0000000000000
	cmp	w0, #0
	mov	x9, #-18014398509481983         // =0xffc0000000000001
	add	x8, x1, x8
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #6, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #5, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	sub	x9, x1, #32
	cmp	w0, #128
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	x1, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	x1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	x1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
