func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w9, w0, #0xffffff80
	cmp	w8, #223
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #27                         // =0x1b
	eor	w8, w0, w8
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, #0xffffff80
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
