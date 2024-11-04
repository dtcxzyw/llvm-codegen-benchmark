func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #216, lsl #8
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v2.4s, #4
	movi	v0.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v2.4s, #31
	movi	v0.4s, #32
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #6
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v2.4s, #6
	movi	v0.4s, #1
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v2.4s, #1
	movi	v0.4s, #2
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v2.4s, #1
	movi	v0.4s, #2
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #5
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #8
	add	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
