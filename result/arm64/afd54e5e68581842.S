func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #16
	shrn2	v1.4s, v2.2d, #16
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #16
	shrn2	v1.4s, v2.2d, #16
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
