func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0x70000
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #4
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #20
	and	w8, w8, #0x7f000000
	orr	w8, w0, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x1f0000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
