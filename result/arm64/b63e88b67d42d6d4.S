func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v4.2d, v3.2d, #2
	sshr	v5.2d, v2.2d, #2
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v4.2d
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bit	v1.16b, v4.16b, v6.16b
	bit	v0.16b, v5.16b, v7.16b
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v4.2d, v3.2d, #4
	sshr	v5.2d, v2.2d, #4
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v4.2d
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bit	v1.16b, v4.16b, v6.16b
	bit	v0.16b, v5.16b, v7.16b
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v4.2d, v3.2d, #3
	sshr	v5.2d, v2.2d, #3
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v4.2d
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v5.2d, v0.2d
	bit	v1.16b, v4.16b, v6.16b
	bit	v0.16b, v5.16b, v7.16b
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
