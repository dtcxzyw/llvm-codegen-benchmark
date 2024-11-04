func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	smin	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #2
	movi	v4.4s, #1
	shrn2	v1.4s, v2.2d, #3
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
