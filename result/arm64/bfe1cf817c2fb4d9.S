func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v0.2d, x8
	sshr	v1.2d, v3.2d, #3
	sshr	v4.2d, v2.2d, #3
	cmhi	v5.2d, v1.2d, v0.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v1.16b, v1.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v4.2d, v0.2d
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v3.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v0.2d, x8
	sshr	v1.2d, v3.2d, #1
	sshr	v4.2d, v2.2d, #1
	cmhi	v5.2d, v1.2d, v0.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v1.16b, v1.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v4.2d, v0.2d
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v3.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v0.2d, x8
	sshr	v1.2d, v3.2d, #1
	sshr	v4.2d, v2.2d, #1
	cmhi	v5.2d, v1.2d, v0.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v1.16b, v1.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v4.2d, v0.2d
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
