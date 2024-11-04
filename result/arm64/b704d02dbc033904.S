func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	add	v2.4s, v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	shl	v2.4s, v3.4s, #3
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
