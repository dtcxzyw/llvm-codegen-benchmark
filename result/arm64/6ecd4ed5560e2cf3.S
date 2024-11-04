func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #22
	shl	v2.4s, v2.4s, #22
	shl	v1.4s, v1.4s, #18
	shl	v0.4s, v0.4s, #18
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
