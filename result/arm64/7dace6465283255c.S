func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
