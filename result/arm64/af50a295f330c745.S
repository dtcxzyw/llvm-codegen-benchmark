func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #5
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #5
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #3
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0x000000ffffffff
	sshr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
