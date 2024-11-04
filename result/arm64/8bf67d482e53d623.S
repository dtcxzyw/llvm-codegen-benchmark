func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, #127
	and	x9, x1, #0xffffffffffffff80
	and	x8, x8, #0xfffffff80
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #127
	and	x9, x1, #0xfffffff80
	and	x8, x8, #0xffffffffffffff80
	add	x9, x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
