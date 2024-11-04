func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w0, #15
	and	w8, w8, #0x3ffff0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #8, lsl #12             // =32768
	and	w8, w8, #0xffff0000
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #16
	ret
                                        // -- End function
