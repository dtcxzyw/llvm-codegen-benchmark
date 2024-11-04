func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.4s, #8
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #144                        // =0x90
	dup	v3.2d, x8
	bif	v0.16b, v2.16b, v1.16b
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
