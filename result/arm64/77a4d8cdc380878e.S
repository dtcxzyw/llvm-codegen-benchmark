func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v4.4s, v1.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v3.4s, v0.4s, v2.4s
	cmgt	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v4.4s, v1.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v3.4s, v0.4s, v2.4s
	cmgt	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
