func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmhi	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	add	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v0.4s, v1.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmhi	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
