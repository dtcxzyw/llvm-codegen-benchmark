func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	add	w0, w0, w2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	add	w0, w2, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	add	w0, w8, w0
	ret
                                        // -- End function
