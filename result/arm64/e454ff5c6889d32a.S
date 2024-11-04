func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #25
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
