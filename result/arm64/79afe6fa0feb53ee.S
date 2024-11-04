func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	and	w9, w1, #0x4
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsl	x0, x8, #56
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x700
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsl	x0, x8, #48
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xf000f
	and	w9, w1, #0xf000f000
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x1000000000000000
	and	x9, x1, #0x4000000000000000
	orr	x8, x8, x0
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x1000
	and	x9, x1, #0x4000
	orr	x8, x8, x0
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x40
	and	x9, x1, #0x10
	orr	x8, x8, x0
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xf000000
	and	w9, w1, #0xf0000
	orr	w8, w8, w0
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
