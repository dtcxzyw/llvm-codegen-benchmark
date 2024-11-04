func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umax	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	umax	v1.16b, v1.16b, v2.16b
	cmhs	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	umax	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umax	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umax	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
