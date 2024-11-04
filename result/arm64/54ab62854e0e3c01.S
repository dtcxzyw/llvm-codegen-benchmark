func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #40
	mov	w9, #-128                       // =0xffffff80
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, gt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
