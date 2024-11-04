func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	add	v0.2s, v0.2s, v2.2s
	add	v1.2s, v1.2s, v3.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #12
	shrn	v2.2s, v2.2d, #12
	add	v0.2s, v0.2s, v2.2s
	add	v1.2s, v1.2s, v3.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	add	v0.2s, v0.2s, v2.2s
	add	v1.2s, v1.2s, v3.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	add	v0.2s, v0.2s, v2.2s
	add	v1.2s, v1.2s, v3.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
