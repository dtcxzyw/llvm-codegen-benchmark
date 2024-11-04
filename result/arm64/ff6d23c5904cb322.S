func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	w8, w8, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff00000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
