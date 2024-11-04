func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	add	v0.2s, v0.2s, v2.2s
	add	v1.2s, v1.2s, v3.2s
	shll	v0.2d, v0.2s, #32
	shll	v1.2d, v1.2s, #32
	ret
                                        // -- End function
