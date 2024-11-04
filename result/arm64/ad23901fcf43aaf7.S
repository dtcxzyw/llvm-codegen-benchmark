func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	subhn	v0.2s, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	subhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #11
	shrn2	v0.4s, v1.2d, #11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #11
	shrn2	v0.4s, v1.2d, #11
	ret
                                        // -- End function
