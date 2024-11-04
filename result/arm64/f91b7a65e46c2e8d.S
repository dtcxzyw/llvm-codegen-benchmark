func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #63
	sub	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
