func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1000                       // =0x3e8
	dup	v2.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	shl	v0.4s, v0.4s, #31
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #37
	shl	v0.4s, v0.4s, #31
	mul	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
