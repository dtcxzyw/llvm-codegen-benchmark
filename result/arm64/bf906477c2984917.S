func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #15
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #15
	and	w8, w8, #0xf0
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0x18
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xf
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
