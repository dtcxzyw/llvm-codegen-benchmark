func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
