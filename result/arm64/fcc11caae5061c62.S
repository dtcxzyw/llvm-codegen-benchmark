func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	usra	v1.4s, v4.4s, #29
	usra	v0.4s, v5.4s, #29
	ssra	v2.4s, v0.4s, #3
	ssra	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
