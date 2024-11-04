func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp2	v0.4s, v0.4s, v1.4s
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #5
	movi	v2.4s, #32
	shrn2	v0.4s, v1.2d, #5
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
