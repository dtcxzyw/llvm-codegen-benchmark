func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
