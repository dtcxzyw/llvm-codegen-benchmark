func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #12
	ushr	v0.4s, v0.4s, #12
	shrn2	v1.4s, v2.2d, #12
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #17
	ushr	v1.4s, v1.4s, #17
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #20
	ushr	v0.4s, v0.4s, #20
	shrn2	v1.4s, v2.2d, #20
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
