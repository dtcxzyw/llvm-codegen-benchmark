func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	add	v0.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.8h, #31
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #2
	add	v0.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #4
	add	v0.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
