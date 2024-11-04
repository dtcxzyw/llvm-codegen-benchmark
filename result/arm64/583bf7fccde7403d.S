func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v4.4s, #78
	movi	v2.4s, #16
	movi	v3.4s, #16
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #216, lsl #8
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #10
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #6
	usra	v2.4s, v1.4s, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #24
	movi	v2.4s, #8
	movi	v3.4s, #8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #24
	usra	v2.4s, v1.4s, #24
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	movi	v2.4s, #2
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvni	v4.4s, #15, msl #8
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #12
	usra	v2.4s, v1.4s, #12
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #80
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	mvni	v1.4s, #4
	mvni	v0.4s, #4
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #16
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #22
	usra	v2.4s, v1.4s, #22
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v2.4s, #63
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	mvni	v1.4s, #4
	mvni	v0.4s, #4
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	uhadd	v1.4s, v1.4s, v2.4s
	uhadd	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	uhadd	v1.4s, v1.4s, v2.4s
	uhadd	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
