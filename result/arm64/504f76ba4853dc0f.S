func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	mvn	v2.16b, v3.16b
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	mvn	v2.16b, v3.16b
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
