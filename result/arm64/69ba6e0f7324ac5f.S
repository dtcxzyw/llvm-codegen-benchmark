func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	cmhi	v16.2d, v3.2d, v1.2d
	cmhi	v17.2d, v2.2d, v0.2d
	bit	v5.16b, v1.16b, v6.16b
	bif	v1.16b, v3.16b, v16.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v0.16b, v4.16b
	bif	v0.16b, v2.16b, v17.16b
	cmhi	v4.2d, v1.2d, v5.2d
	cmhi	v2.2d, v0.2d, v3.2d
	bif	v1.16b, v5.16b, v4.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	cmhi	v16.2d, v3.2d, v1.2d
	cmhi	v17.2d, v2.2d, v0.2d
	bit	v5.16b, v1.16b, v6.16b
	bif	v1.16b, v3.16b, v16.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v0.16b, v4.16b
	bif	v0.16b, v2.16b, v17.16b
	cmhi	v4.2d, v1.2d, v5.2d
	cmhi	v2.2d, v0.2d, v3.2d
	bif	v1.16b, v5.16b, v4.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
