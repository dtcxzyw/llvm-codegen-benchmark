func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #25549                      // =0x63cd
	cmp	x0, x8
	mov	w8, #255                        // =0xff
	csel	w0, w8, w1, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x0, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
