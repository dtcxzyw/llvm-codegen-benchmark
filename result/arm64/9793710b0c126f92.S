func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	sshr	v3.2d, v0.2d, #3
	sshr	v5.2d, v1.2d, #3
	cmhi	v7.2d, v3.2d, v4.2d
	cmhi	v6.2d, v5.2d, v2.2d
	bif	v3.16b, v4.16b, v7.16b
	bit	v2.16b, v5.16b, v6.16b
	ssra	v3.2d, v0.2d, #3
	ssra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	sshr	v3.2d, v0.2d, #3
	sshr	v5.2d, v1.2d, #3
	cmhi	v7.2d, v3.2d, v4.2d
	cmhi	v6.2d, v5.2d, v2.2d
	bif	v3.16b, v4.16b, v7.16b
	bit	v2.16b, v5.16b, v6.16b
	ssra	v3.2d, v0.2d, #3
	ssra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	sshr	v3.2d, v0.2d, #2
	sshr	v5.2d, v1.2d, #2
	cmhi	v7.2d, v3.2d, v4.2d
	cmhi	v6.2d, v5.2d, v2.2d
	bif	v3.16b, v4.16b, v7.16b
	bit	v2.16b, v5.16b, v6.16b
	ssra	v3.2d, v0.2d, #2
	ssra	v2.2d, v1.2d, #2
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
