func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0x7ff00000
	tst	w0, #0xfffff
	movk	w8, #1712, lsl #16
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	ubfx	w9, w0, #9, #7
	and	w10, w0, #0xfe
	mov	w8, #125                        // =0x7d
	cmp	w10, #250
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #1280                       // =0x500
	and	w10, w0, #0xfe00
	cmp	w9, #250
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	ubfx	w9, w0, #9, #7
	and	w10, w0, #0xfe
	mov	w8, #125                        // =0x7d
	cmp	w10, #5
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #1280                       // =0x500
	and	w10, w0, #0xfe00
	cmp	w9, #5
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0000
	and	w9, w0, #0xffff
	cmp	w8, #48, lsl #12                // =196608
	ccmp	w9, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
