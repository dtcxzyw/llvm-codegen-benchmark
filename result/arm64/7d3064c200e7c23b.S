func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #32
	csinv	w8, w0, wzr, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinv	w8, w0, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #17716                      // =0x4534
	cmp	w0, w8
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-11                        // =0xfffffff5
	cmp	w0, #0
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
