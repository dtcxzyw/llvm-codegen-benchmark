func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	ushr	v0.2d, v2.2d, #6
	ushr	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #5
	sshr	v4.2d, v4.2d, #5
	cmgt	v6.2d, v0.2d, v4.2d
	cmgt	v7.2d, v1.2d, v5.2d
	bit	v0.16b, v4.16b, v6.16b
	bit	v1.16b, v5.16b, v7.16b
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
