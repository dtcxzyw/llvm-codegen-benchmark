func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x6
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
