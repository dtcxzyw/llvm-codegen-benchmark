func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xf
	add	x8, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x3
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xf
	add	x8, x8, x9
	sub	x0, x8, #95
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	and	x9, x0, #0xffffffffffffff80
	add	x8, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	and	x9, x0, #0x3fffffff
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
