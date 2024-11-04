func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
