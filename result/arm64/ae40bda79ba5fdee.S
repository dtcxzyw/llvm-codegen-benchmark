func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #2336
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #3724
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	add	w8, w1, w8
	sxtw	x8, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #64
	ret
                                        // -- End function
