func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #128
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #16
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #32
	ccmp	w0, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #24, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #2
	mov	w9, #392                        // =0x188
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #2
	mov	w9, #255                        // =0xff
	ccmp	x8, x9, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #512, lsl #12               // =2097152
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #2
	ccmp	x8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #508
	mov	w8, #16383                      // =0x3fff
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001048:                   // @func0000000000001048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #29
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #25
	ccmp	w0, #2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
