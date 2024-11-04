func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	v0.16b, v4.16b
	ssra	v4.2d, v1.2d, #1
	ssra	v0.2d, v2.2d, #1
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ssra	v5.2d, v0.2d, #3
	ssra	v4.2d, v1.2d, #3
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ssra	v5.2d, v0.2d, #5
	ssra	v4.2d, v1.2d, #5
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	fneg	v4.2d, v4.2d
	mov	v0.16b, v4.16b
	ssra	v4.2d, v1.2d, #3
	ssra	v0.2d, v2.2d, #3
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
