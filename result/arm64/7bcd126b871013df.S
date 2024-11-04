func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #28
	shrn2	v1.4s, v2.2d, #28
	usra	v1.4s, v0.4s, #31
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	usra	v1.4s, v0.4s, #12
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
