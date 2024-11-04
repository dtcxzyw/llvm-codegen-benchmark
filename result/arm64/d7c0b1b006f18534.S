func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v4.4s, v2.4s
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	cmhs	v3.4s, v3.4s, v5.4s
	cmhs	v2.4s, v2.4s, v4.4s
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v4.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
