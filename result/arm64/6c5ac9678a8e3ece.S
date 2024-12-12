func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsr	w8, w8, w0
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	lsr	w8, w8, w0
	and	w0, w1, w8
	ret
                                        // -- End function
