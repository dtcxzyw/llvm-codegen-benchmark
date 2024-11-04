func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
