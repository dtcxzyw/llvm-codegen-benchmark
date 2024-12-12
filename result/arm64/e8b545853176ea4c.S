func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0
	ret
                                        // -- End function
