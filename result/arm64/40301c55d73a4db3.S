func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x2, #27
	cset	w8, ne
	cmp	x1, #27
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #28
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #96, lsl #12                // =393216
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	x2, #15
	cset	w8, hi
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, lo
	cmp	x0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x2, #2047
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x2, #31
	cset	w8, hi
	cmn	x1, #1, lsl #12                 // =4096
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	mov	w9, #-2147483648                // =0x80000000
	cmp	x2, x8
	cset	w8, gt
	cmp	x0, x9
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	x2, #17
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #0
	lsr	x8, x0, #32
	cset	w9, eq
	and	w9, w1, w9
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x2, #35
	lsr	x8, x0, #32
	cset	w9, ne
	and	w9, w9, w1
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, hi
	cmp	x1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x2, #11
	cset	w8, gt
	cmp	x0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	cmp	x8, #1875
	cset	w8, lo
	cmp	x0, #6
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
