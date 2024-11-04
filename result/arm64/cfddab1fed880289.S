func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	shrn	v0.8b, v0.8h, #2
	shrn2	v0.16b, v1.8h, #2
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #7
	shl	v3.8h, v3.8h, #7
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	uzp2	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	uzp2	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	ret
                                        // -- End function
