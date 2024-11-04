func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #8
	mov	w8, #253952                     // =0x3e000
	movi	v6.4s, #30, lsl #8
	shl	v3.4s, v3.4s, #13
	dup	v5.4s, w8
	shl	v2.4s, v2.4s, #13
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #7
	mov	w8, #448                        // =0x1c0
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #56
	movi	v6.4s, #7
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #1
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #28, lsl #8
	movi	v6.4s, #28, lsl #16
	shl	v0.4s, v0.4s, #18
	shl	v1.4s, v1.4s, #18
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
