func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w8, w1
	add	w8, w8, #15
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff0
	add	w8, w8, w1
	add	w8, w8, #24
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w8, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w8, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
