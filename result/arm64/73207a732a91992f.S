func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
