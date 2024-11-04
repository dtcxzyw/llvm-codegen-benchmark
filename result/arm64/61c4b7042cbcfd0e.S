func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
