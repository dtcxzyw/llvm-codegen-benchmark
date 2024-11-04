func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #33292288                   // =0x1fc0000
	ushll	v2.4s, v2.4h, #0
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffff0000ffffffff
	ushll	v2.4s, v2.4h, #0
	shll	v4.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	fneg	v3.2d, v3.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #49
	sli	v0.2d, v3.2d, #49
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.2d, #0x00ffff00000000
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v4.2d, v4.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-4611404543450677249       // =0xc000ffffffffffff
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
