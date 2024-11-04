func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ff000000ff00
	shl	v5.4s, v3.4s, #8
	shl	v6.4s, v2.4s, #8
	movi	v7.2d, #0x0000ff000000ff
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	shl	v5.4s, v3.4s, #23
	shl	v6.4s, v2.4s, #23
	movi	v7.4s, #192, lsl #24
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v5.4s, v3.4s, v3.4s
	add	v6.4s, v2.4s, v2.4s
	movi	v7.4s, #192, lsl #24
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v5.4s, v3.4s, v3.4s
	add	v6.4s, v2.4s, v2.4s
	movi	v7.4s, #192, lsl #24
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3968                       // =0xf80
	shl	v4.4s, v3.4s, #7
	shl	v6.4s, v2.4s, #7
	dup	v5.4s, w8
	movi	v7.4s, #127
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #491520                     // =0x78000
	shl	v4.4s, v3.4s, #15
	shl	v6.4s, v2.4s, #15
	dup	v5.4s, w8
	movi	v7.4s, #128
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
