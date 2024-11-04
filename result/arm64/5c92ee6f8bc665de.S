func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, x0, lsl #5
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, x0, lsl #2
	orr	x0, x8, #0x1
	ret
                                        // -- End function
