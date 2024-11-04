func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, ne
	add	w8, w8, w1
	cmn	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, #32
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-88                        // =0xffffffa8
	mov	w9, #-120                       // =0xffffff88
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #255                        // =0xff
	csel	w8, wzr, w8, ne
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
