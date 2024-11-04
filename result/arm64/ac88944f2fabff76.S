func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #384                        // =0x180
	mvni	v4.8h, #63
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	add	v5.8h, v1.8h, v4.8h
	add	v1.8h, v2.8h, v4.8h
	dup	v2.8h, w8
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v4.2d, #0xffffffffffffffff
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	add	v5.8h, v1.8h, v4.8h
	add	v1.8h, v2.8h, v4.8h
	cmge	v2.8h, v3.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #1
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	add	v5.8h, v1.8h, v4.8h
	add	v1.8h, v2.8h, v4.8h
	cmge	v2.8h, v3.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
