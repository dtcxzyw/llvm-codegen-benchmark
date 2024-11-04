func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x3fffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0x1ff
	add	x8, x0, x8, lsl #11
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7ffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	and	x9, x1, #0x7ffffffe
	add	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	and	x9, x1, #0x3fffffff0
	add	x0, x8, x9
	ret
                                        // -- End function
