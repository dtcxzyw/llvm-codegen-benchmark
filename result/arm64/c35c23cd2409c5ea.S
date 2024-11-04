func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #2
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #16
	shrn	v0.2s, v0.2d, #16
	shrn2	v2.4s, v3.2d, #16
	shrn2	v0.4s, v1.2d, #16
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn	v0.2s, v0.2d, #3
	shrn2	v2.4s, v3.2d, #3
	shrn2	v0.4s, v1.2d, #3
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn	v0.2s, v0.2d, #3
	shrn2	v2.4s, v3.2d, #3
	shrn2	v0.4s, v1.2d, #3
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #2
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #2
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
