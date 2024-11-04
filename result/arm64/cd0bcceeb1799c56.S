func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff000
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
