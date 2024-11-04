func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v0.8h, v0.8h, #8
	shl	v1.8h, v1.8h, #8
	movi	v4.2d, #0xffffffffffffffff
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.8h, #2
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v2.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	mov	w8, #1500                       // =0x5dc
	shl	v0.8h, v0.8h, #8
	shl	v1.8h, v1.8h, #8
	movi	v4.2d, #0xffffffffffffffff
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
