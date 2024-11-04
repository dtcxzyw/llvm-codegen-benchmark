func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
