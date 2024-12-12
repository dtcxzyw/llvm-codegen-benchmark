func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #31
	csinv	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #16777214                   // =0xfffffe
	orr	w9, w1, w2
	cmp	w0, w8
	csinv	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmn	w0, #257
	csinv	w0, w8, wzr, ls
	ret
                                        // -- End function
