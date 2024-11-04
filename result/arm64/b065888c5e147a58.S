func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	mvni	v6.4s, #1
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	movi	v6.4s, #10
	usra	v5.4s, v7.4s, #30
	ssra	v2.4s, v4.4s, #2
	ssra	v3.4s, v5.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	mvni	v6.4s, #4
	usra	v5.4s, v5.4s, #31
	ssra	v2.4s, v4.4s, #1
	ssra	v3.4s, v5.4s, #1
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	usra	v5.4s, v7.4s, #30
	sshr	v4.4s, v4.4s, #2
	sshr	v5.4s, v5.4s, #2
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
