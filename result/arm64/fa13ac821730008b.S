func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	movi	v5.2d, #0x000000ffffffff
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
