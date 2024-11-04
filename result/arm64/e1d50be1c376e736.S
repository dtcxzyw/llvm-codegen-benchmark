func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	x0, x8, #56
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	x0, x8, #48
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xf000f0
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xaaaaaaaaaaaaaaaa
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xf00
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x1000000000000000
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x100000000000000
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x1000
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x40
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
