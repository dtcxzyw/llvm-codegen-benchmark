func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	ssra	v3.4s, v5.4s, #1
	ssra	v2.4s, v4.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #20
	usra	v5.4s, v7.4s, #20
	ssra	v3.4s, v5.4s, #12
	ssra	v2.4s, v4.4s, #12
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #28
	usra	v5.4s, v7.4s, #28
	ssra	v3.4s, v5.4s, #4
	ssra	v2.4s, v4.4s, #4
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
