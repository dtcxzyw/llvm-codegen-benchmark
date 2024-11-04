func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	dup	v6.2d, x8
	sub	v3.2d, v3.2d, v5.2d
	sshr	v2.2d, v2.2d, #3
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v3.2d, v3.2d, #3
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	dup	v6.2d, x8
	sub	v3.2d, v3.2d, v5.2d
	sshr	v2.2d, v2.2d, #5
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v3.2d, v3.2d, #5
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	dup	v6.2d, x8
	sub	v3.2d, v3.2d, v5.2d
	sshr	v2.2d, v2.2d, #5
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v3.2d, v3.2d, #5
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	dup	v6.2d, x8
	sub	v3.2d, v3.2d, v5.2d
	sshr	v2.2d, v2.2d, #2
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshr	v3.2d, v3.2d, #2
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
