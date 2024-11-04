func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #13
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #64
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	movi	v2.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #64
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #16368                      // =0x3ff0
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #15
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
