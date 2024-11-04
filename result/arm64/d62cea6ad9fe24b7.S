func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	movi	v3.4s, #1
	dup	v4.2d, x8
	add	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v3.4s, v1.4s, #3
	shl	v1.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v3.4s, v1.4s, #1
	shl	v1.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #6
	ushll	v0.4s, v0.4h, #0
	mov	w8, #512                        // =0x200
	movi	v3.4s, #3
	dup	v4.2d, x8
	add	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v3.4s, v1.4s, #3
	shl	v1.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
