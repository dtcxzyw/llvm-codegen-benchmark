func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #556
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x0, x1, lsl #3
	and	x8, x8, #0x7ffffffe0
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
