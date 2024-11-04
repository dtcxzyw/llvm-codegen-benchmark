func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ssra	v2.4s, v0.4s, #3
	ssra	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ssra	v2.4s, v0.4s, #10
	ssra	v3.4s, v1.4s, #10
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
