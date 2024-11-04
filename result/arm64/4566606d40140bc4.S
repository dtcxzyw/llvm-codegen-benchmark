func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
