func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #2
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	orr	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xffff8000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
