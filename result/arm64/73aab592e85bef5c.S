func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #126
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #126
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	movi	v4.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	movi	v4.4s, #1
	and	v1.16b, v1.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	movi	v4.4s, #1
	and	v1.16b, v1.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
