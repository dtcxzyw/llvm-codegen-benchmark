func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	orr	x0, x0, x8, lsl #40
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffff
	orr	x0, x0, x8, lsl #13
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff00
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #48
	ret
                                        // -- End function
