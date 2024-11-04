func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #30
	usra	v1.4s, v3.4s, #30
	sshr	v0.4s, v0.4s, #2
	sshr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #20
	usra	v3.4s, v5.4s, #20
	ssra	v1.4s, v3.4s, #12
	ssra	v0.4s, v2.4s, #12
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #20
	usra	v1.4s, v3.4s, #20
	sshr	v0.4s, v0.4s, #12
	sshr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
