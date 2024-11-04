func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	movi	v3.4s, #216, lsl #8
	movi	v4.4s, #216, lsl #8
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	usra	v4.4s, v1.4s, #10
	usra	v3.4s, v0.4s, #10
	ushr	v0.4s, v3.4s, #12
	ushr	v1.4s, v4.4s, #12
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	movi	v4.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	usra	v4.4s, v1.4s, #9
	usra	v3.4s, v0.4s, #9
	ushr	v0.4s, v3.4s, #16
	ushr	v1.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #31
	mvni	v3.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	usra	v3.4s, v1.4s, #5
	usra	v2.4s, v0.4s, #5
	ushr	v0.4s, v2.4s, #1
	ushr	v1.4s, v3.4s, #1
	ret
                                        // -- End function
