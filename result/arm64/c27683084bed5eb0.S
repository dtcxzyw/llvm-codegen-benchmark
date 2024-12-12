func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w0, #0xff
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xff
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w0, #0xff
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
