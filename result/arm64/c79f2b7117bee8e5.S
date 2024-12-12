func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x9, x1, #29, #1
	mov	w8, #18                         // =0x12
	tst	w0, w9
	mov	w9, #15                         // =0xf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x9, x1, #0x3f
	mov	w8, #1648                       // =0x670
	cmp	x9, #5
	cset	w9, lo
	tst	w0, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x1c0
	mov	w8, #1648                       // =0x670
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x1, #0xfffff
	mov	w8, #512                        // =0x200
	cset	w9, eq
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	x9, x1, #0x7ff
	mov	w8, #65371                      // =0xff5b
	cmp	x9, #1
	movk	w8, #65533, lsl #16
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
