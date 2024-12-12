func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w0, w8, #0xff8fffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff
	and	w0, w8, #0xffff01ff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0x7fffffff
	and	w0, w8, #0xffffffef
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w0, w8
	and	w0, w8, #0x7ffff800
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w0, w8, #0xffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w0, w8
	and	w0, w8, #0x100
	ret
                                        // -- End function
