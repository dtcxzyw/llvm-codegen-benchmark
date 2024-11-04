func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, #127
	add	x9, x0, #127
	and	x8, x8, #0xfffffff80
	and	x9, x9, #0xffffffffffffff80
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	w9, w0, #15
	and	x8, x8, #0xfffffffffffffff8
	and	x9, x9, #0x1f8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #7
	add	w9, w1, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #15
	add	x9, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
