func0000000000000558:                   // @func0000000000000558
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
