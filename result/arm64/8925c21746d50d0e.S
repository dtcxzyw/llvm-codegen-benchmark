func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x0, x0, #31
	bfxil	x0, x1, #1, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	x8, x1, #31
	bfxil	x8, x0, #1, #32
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #15
	and	x8, x8, #0xffff0000
	bfxil	x8, x0, #1, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	x8, x0, x1, #32
	and	x8, x8, #0xfffffffffff
	and	x0, x8, #0xffffffff0000ffff
	ret
                                        // -- End function
