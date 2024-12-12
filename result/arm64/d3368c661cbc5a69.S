func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x1fffffff8
	add	x8, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x1fffffffc
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	and	x9, x1, #0x7ffffff
	add	x8, x8, x9, lsl #2
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0x1f
	add	x8, x8, x9
	add	x0, x8, #39
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xf
	add	x8, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	and	x9, x1, #0x1f8
	add	x8, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	and	x9, x1, #0xffffffffffffff80
	add	x8, x8, x9
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xffffffffffffffe0
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret
                                        // -- End function
