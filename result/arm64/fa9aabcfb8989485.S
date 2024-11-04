func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0x1ffffffff800000
	add	x0, x8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffff
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	and	x9, x0, #0xffffffffffffff
	movk	x8, #1024, lsl #48
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x0, #0x1ff
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
