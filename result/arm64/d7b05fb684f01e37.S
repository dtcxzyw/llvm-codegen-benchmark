func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	v2.16b, v4.16b
	ssra	v4.2d, v0.2d, #2
	ssra	v2.2d, v1.2d, #2
	cmhi	v0.2d, v4.2d, v3.2d
	cmhi	v1.2d, v2.2d, v3.2d
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	v2.16b, v4.16b
	ssra	v2.2d, v0.2d, #3
	mov	v0.16b, v4.16b
	ssra	v0.2d, v1.2d, #3
	cmhi	v1.2d, v2.2d, v4.2d
	cmhi	v3.2d, v0.2d, v4.2d
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v2.2d, v1.2d
	sub	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
