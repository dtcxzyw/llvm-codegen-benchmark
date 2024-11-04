func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	sabd	v4.4s, v4.4s, v2.4s
	sabd	v5.4s, v5.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	sabd	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000558:                   // @func0000000000000558
// %bb.0:                               // %entry
	sabd	v4.4s, v4.4s, v2.4s
	sabd	v5.4s, v5.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	sabd	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000005f4:                   // @func00000000000005f4
// %bb.0:                               // %entry
	sabd	v4.4s, v4.4s, v2.4s
	sabd	v5.4s, v5.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	sabd	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v2.4s
	sub	v5.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	abs	v2.4s, v4.4s
	abs	v3.4s, v5.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
