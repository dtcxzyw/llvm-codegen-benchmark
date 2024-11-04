func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #2
	usra	v2.4s, v4.4s, #2
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v1.4s, v5.4s, #8
	usra	v0.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	usra	v1.4s, v5.4s, #13
	usra	v0.4s, v4.4s, #13
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	shl	v3.4s, v3.4s, #25
	shl	v2.4s, v2.4s, #25
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
