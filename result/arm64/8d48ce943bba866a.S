func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #8193                       // =0x2001
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
