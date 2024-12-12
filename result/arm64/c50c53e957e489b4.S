func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	orr	w9, w0, #0x800000
	sub	w8, w8, #94
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	orr	w9, w0, #0x2
	sub	w8, w8, #1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	orr	w9, w0, #0x2
	add	w8, w8, #11
	lsl	w0, w9, w8
	ret
                                        // -- End function
