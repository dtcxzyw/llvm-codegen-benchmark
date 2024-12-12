func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #209
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #30
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #64
	and	x8, x8, #0xfffffff8
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #8
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	x8, x8, #0x7
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #2
	and	x8, x8, #0x7
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	eor	x8, x8, #0x4
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
