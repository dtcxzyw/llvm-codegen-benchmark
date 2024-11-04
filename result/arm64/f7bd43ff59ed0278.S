func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.4s, #7, msl #8
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v0.4s, #22
	usra	v2.4s, v0.4s, #10
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.4s, #1, msl #16
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v0.4s, #14
	usra	v2.4s, v0.4s, #18
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v0.4s, #29
	usra	v2.4s, v0.4s, #3
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
