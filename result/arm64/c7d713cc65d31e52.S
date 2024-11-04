func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.16b, #128
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movk	x8, #49151, lsl #48
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
