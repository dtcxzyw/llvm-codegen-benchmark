func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	x8, x8, #0x3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	x8, #4294967296                 // =0x100000000
	and	x9, x9, #0xffffffff00000000
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	x8, x8, #0x1fff
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	and	x8, x8, #0xfffffffffffe0
	sub	x0, x8, #64
	ret
                                        // -- End function
