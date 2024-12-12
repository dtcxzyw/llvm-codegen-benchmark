func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x1, #0x400
	ccmp	x0, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	x8, x1, #0xfe
	cmp	x0, #0
	ccmp	x8, #12, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #-2147483633                // =0xffffffff8000000f
	tst	x1, #0x7
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #1
	cmp	x0, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	tst	x1, #0x30
	ccmp	x0, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffd
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	x1, #0x20000000
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0x2000000000000000
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	ubfx	x8, x1, #59, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	cmp	x8, #2974
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #64384, lsl #32
	movk	x8, #41984, lsl #48
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	cmp	x0, #0
	ccmp	x8, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmn	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	x0, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-255                       // =0xffffffffffffff01
	tst	x1, #0x7
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	lsr	x8, x0, #7
	ubfx	x9, x1, #1, #1
	cmp	x8, #3125
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	x1, #0x100
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	tst	x1, #0x7fc
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
