func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	add	w8, w8, #4
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffe0
	sub	w8, w8, w0
	add	w8, w8, #32
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	sub	w8, w8, w0
	sub	w8, w8, #4
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	sub	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
