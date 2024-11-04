func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v3.4s, #63
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
