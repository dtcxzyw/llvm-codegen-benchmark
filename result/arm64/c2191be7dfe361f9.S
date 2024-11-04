func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #87
	movi	v3.8h, #87
	usra	v3.8h, v0.8h, #12
	usra	v2.8h, v1.8h, #12
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.8h, #128, lsl #8
	mvni	v3.8h, #128, lsl #8
	usra	v3.8h, v0.8h, #15
	usra	v2.8h, v1.8h, #15
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #112
	movi	v3.8h, #112
	usra	v3.8h, v0.8h, #10
	usra	v2.8h, v1.8h, #10
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.8h, v0.8h, #14
	usra	v2.8h, v1.8h, #14
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
