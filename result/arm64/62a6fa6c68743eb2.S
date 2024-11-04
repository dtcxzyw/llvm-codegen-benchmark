func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #122
	sshll	v2.8h, v2.8b, #0
	mvni	v4.4s, #25
	saddw2	v5.4s, v3.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	cmhi	v3.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
