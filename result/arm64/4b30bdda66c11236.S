func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	asr	x9, x1, #1
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	asr	x9, x1, #32
	cmp	x0, x8
	mov	w8, #1024                       // =0x400
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x1, #12
	cmn	x0, #1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
