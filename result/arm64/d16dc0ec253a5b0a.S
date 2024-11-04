func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65535                      // =0xffff
	orr	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
