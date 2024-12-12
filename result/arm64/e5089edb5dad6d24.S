func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2054                       // =0x806
	orr	w9, w0, #0x800
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	orr	w9, w0, #0x30
	cmp	w0, #16
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	w9, w0, #0x80000000
	cmn	w0, #1
	movk	w8, #32768, lsl #16
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
