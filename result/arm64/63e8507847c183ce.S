func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #2
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #63
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
