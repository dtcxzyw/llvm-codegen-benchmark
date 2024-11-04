func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #7
	sub	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
