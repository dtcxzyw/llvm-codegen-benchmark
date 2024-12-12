func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	add	w0, w8, #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0x80000000
	mov	w8, #939524096                  // =0x38000000
	orr	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	sub	w0, w8, #2049
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
