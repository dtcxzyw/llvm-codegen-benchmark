func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v3.2d, v3.2d, #1
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushr	v2.2d, v2.2d, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #31
	shl	v3.2d, v3.2d, #31
	movi	v4.2d, #0x000000ffffffff
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #60
	shl	v3.2d, v3.2d, #60
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
