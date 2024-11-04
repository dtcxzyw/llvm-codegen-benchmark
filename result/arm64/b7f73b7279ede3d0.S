func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	x8, x0, w8, sxtw
	add	x0, x8, #60
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	x8, x0, w8, sxtw
	add	x0, x8, #5
	ret
                                        // -- End function
