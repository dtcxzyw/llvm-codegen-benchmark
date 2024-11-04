func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #4
	movi	v2.16b, #128
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v1.16b
	movi	v2.16b, #19
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v1.16b
	movi	v2.16b, #2
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #2
	movi	v2.16b, #252
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
