func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #9
	addhn	v0.2s, v2.2d, v0.2d
	shl	v2.2d, v3.2d, #9
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	addhn	v0.2s, v2.2d, v0.2d
	add	v2.2d, v3.2d, v3.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	uzp1	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #12
	shl	v3.2d, v3.2d, #12
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #12
	shl	v3.2d, v3.2d, #12
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #10
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #4
	addhn	v0.2s, v2.2d, v0.2d
	shl	v2.2d, v3.2d, #4
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	uzp1	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
