func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #12
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #12
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v0.4s, #128, lsl #24
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #2
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #3
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #18
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	uzp1	v1.4s, v0.4s, v1.4s
	dup	v0.4s, w8
	usra	v0.4s, v1.4s, #20
	ret
                                        // -- End function
