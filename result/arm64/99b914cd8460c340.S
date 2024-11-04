func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	mvn	v1.16b, v1.16b
	shrn2	v2.4s, v3.2d, #3
	sub	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v1.4s, v0.4s
	shrn2	v2.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000516:                   // @func0000000000000516
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	mvn	v1.16b, v1.16b
	shrn2	v2.4s, v3.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	mvn	v1.16b, v1.16b
	shrn2	v2.4s, v3.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	mvn	v1.16b, v1.16b
	shrn2	v2.4s, v3.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	mvn	v1.16b, v1.16b
	shrn2	v2.4s, v3.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
