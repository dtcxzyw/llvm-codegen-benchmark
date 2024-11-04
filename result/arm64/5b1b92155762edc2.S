func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #9
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
