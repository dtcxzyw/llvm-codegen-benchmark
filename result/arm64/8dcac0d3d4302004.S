func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x10
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff3
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x38
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x38
	mov	w9, #5                          // =0x5
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bfi	w0, w1, #4, #28
	orr	w0, w0, #0xffffff80
	ret
                                        // -- End function
