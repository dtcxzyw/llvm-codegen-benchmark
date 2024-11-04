func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v3.2d
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #9
	shrn	v0.2s, v0.2d, #12
	shrn2	v0.4s, v1.2d, #12
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #12
	shrn2	v0.4s, v1.2d, #12
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #32
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #16
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
