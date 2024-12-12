func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x3ffffffffffffffe
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffc
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff
	add	x8, x0, x8, lsl #1
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
