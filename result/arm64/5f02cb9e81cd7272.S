func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	cmgt	v2.2d, v0.2d, #0
	cmgt	v3.2d, v1.2d, #0
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	cmgt	v2.2d, v1.2d, #0
	cmgt	v3.2d, v0.2d, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
