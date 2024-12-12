func000000000000002a:                   // @func000000000000002a
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
	add	w8, w1, w8
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, #32
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-88                        // =0xffffffa8
	mov	w9, #-120                       // =0xffffff88
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
