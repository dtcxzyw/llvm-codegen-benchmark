func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #4
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #15
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #1
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #8
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
