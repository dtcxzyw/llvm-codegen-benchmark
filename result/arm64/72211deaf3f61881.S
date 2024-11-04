func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v4.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
