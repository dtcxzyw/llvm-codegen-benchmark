func000000000000015f:                   // @func000000000000015f
// %bb.0:                               // %entry
	abs	v5.4s, v5.4s
	abs	v3.4s, v3.4s
	abs	v4.4s, v4.4s
	abs	v2.4s, v2.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
