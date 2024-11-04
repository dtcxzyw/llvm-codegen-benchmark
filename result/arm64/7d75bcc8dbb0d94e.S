func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	dup	v2.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	mul	v3.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	usra	v1.4s, v3.4s, #21
	usra	v0.4s, v2.4s, #21
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #21
	usra	v0.4s, v2.4s, #21
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	mvni	v1.4s, #1
	mvni	v0.4s, #1
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #65524, lsl #16
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v3.4s, #20
	usra	v0.4s, v2.4s, #20
	ret
                                        // -- End function
