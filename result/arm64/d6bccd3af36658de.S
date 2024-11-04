func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	mvni	v3.4s, #2
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	mvni	v3.4s, #2
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	mvni	v3.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
