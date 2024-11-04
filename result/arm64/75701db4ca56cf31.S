func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	uzp2	v2.16b, v2.16b, v3.16b
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shrn	v2.8b, v2.8h, #5
	cmlt	v0.16b, v0.16b, #0
	shrn2	v2.16b, v3.8h, #5
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
