func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ssra	v0.4s, v2.4s, #4
	ssra	v1.4s, v3.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	mvni	v4.4s, #11
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	ssra	v0.4s, v2.4s, #5
	ssra	v1.4s, v3.4s, #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ssra	v0.4s, v2.4s, #14
	ssra	v1.4s, v3.4s, #14
	ret
                                        // -- End function
