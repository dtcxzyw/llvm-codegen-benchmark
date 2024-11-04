func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4h, #63
	movi	v3.2d, #0xffffffffffffffff
	and	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v2.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4h, #63
	mov	w8, #1                          // =0x1
	and	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x8
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
