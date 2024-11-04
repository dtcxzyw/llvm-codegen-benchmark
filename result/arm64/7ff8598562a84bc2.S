func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	usra	v3.4s, v1.4s, #4
	usra	v2.4s, v0.4s, #4
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #15
	shl	v0.4s, v0.4s, #15
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	usra	v3.4s, v1.4s, #16
	usra	v2.4s, v0.4s, #16
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
