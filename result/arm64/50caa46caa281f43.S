func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #16
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #16
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #1
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
