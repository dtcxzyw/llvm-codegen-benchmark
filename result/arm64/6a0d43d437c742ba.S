func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #2
	sub	v0.4s, v2.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #64
	sub	v0.4s, v2.4s, v0.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
