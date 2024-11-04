func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x700
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc7
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1090519039                 // =0x40ffffff
	and	w8, w2, w8
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
