func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mvn	v1.16b, v1.16b
	mov	w8, #63                         // =0x3f
	mvn	v0.16b, v0.16b
	dup	v7.2d, x8
	cmhi	v1.2d, v5.2d, v1.2d
	fneg	v5.2d, v6.2d
	cmhi	v0.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
