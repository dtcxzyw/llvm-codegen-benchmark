func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	ushr	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
