func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v3.2d, v5.2d, v1.2d
	cmhi	v2.2d, v4.2d, v0.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v3.2d, v5.2d, v1.2d
	cmhi	v2.2d, v4.2d, v0.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
