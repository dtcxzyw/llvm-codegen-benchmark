func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #8193                       // =0x2001
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x8000
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x3e
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
