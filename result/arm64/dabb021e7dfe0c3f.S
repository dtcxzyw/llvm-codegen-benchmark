func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v3.2d, #0x000000ffffffff
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-6                         // =0xfffffffffffffffa
	movi	v3.2d, #0x000000ffffffff
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v3.2d, #0x000000ffffffff
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	movi	v3.2d, #0x000000ffffffff
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	movi	v3.2d, #0x000000ffffffff
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
