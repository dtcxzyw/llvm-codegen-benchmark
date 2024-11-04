func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #15
	and	w8, w8, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, #0xfffffffe
	add	x8, x1, w8, sxtw #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
