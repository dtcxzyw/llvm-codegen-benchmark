func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v2.2d, #3
	sshr	v5.2d, v3.2d, #3
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v2.2d, #2
	sshr	v5.2d, v3.2d, #2
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v2.2d, #1
	sshr	v5.2d, v3.2d, #1
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
