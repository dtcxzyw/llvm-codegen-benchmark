func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #8
	ssra	v2.4s, v4.4s, #8
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	sshr	v1.4s, v1.4s, #19
	sshr	v0.4s, v0.4s, #19
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	sshr	v1.4s, v1.4s, #19
	sshr	v0.4s, v0.4s, #19
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
