func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, w0, uxtw #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
