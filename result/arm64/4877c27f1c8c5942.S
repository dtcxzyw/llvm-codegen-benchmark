func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	x0, x8, #56
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x700
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	x0, x8, #48
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xf000f000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x4000000000000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x4000
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x10
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xf0000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
