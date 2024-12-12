func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	and	x9, x0, #0xffffffffffffff80
	add	x8, x8, #127
	and	x8, x8, #0xfffffff80
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	and	x9, x0, #0x3ffffff8
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	x9, x0, #0xfffffffffffffff0
	add	w8, w8, #48
	add	x0, x9, x8
	ret
                                        // -- End function
