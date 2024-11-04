func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #8
	mov	w8, #253952                     // =0x3e000
	movi	v16.4s, #30, lsl #8
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #56
	movi	v16.4s, #7
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	movi	v7.2d, #0xffff0000ffff00
	movi	v16.2d, #0xff000000ff0000
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #24, lsl #24
	movi	v7.4s, #12, lsl #16
	add	v4.4s, v4.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v5.4s, v5.4s, v6.4s
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #8
	movi	v7.4s, #128, lsl #24
	fneg	v6.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #96, lsl #8
	movi	v7.4s, #31
	movi	v16.4s, #254, lsl #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	movi	v7.2d, #0xffff0000ffff00
	movi	v16.2d, #0xff000000ff0000
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
