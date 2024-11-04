func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15, msl #16
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #16, lsl #16
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #2
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #3636                       // =0xe34
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	mov	w8, #2052                       // =0x804
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #6
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
