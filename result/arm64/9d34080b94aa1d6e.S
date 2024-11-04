func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #16
	ssra	v2.2d, v4.2d, #16
	sshr	v1.2d, v1.2d, #16
	sshr	v0.2d, v0.2d, #16
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #6
	ssra	v2.2d, v4.2d, #6
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
