func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	tst	w0, #0x30
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x400
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0xffff
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0x1000
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #1
	cmp	w0, #2048
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffb
	cmp	w0, #6
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #720896                     // =0xb0000
	mov	w9, #-2144075776                // =0x80340000
	and	w10, w0, #0xffff0000
	orr	w8, w9, w8
	cmp	w0, w9
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w9, w0, #0x7fffffff
	mov	w8, #108                        // =0x6c
	cmp	w0, #65
	and	w9, w9, #0xffffffef
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	and	w9, w0, #0xfffffffc
	cmp	w0, #2021
	ccmp	w9, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #4516                       // =0x11a4
	tst	w0, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #10400                      // =0x28a0
	cmp	w0, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0x1c0
	lsr	w9, w0, #26
	cmp	w8, #320
	ccmp	w9, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	tst	w0, #0xffffffe7
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #327                        // =0x147
	tst	w0, #0x1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
