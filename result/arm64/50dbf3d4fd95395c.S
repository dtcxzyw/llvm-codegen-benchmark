func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
