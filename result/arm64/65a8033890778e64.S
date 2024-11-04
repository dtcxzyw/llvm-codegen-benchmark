func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	movi	v2.4s, #23
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #3
	movi	v2.4s, #8
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #6
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #2
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #6
	movi	v2.4s, #1, lsl #8
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	movi	v2.4s, #4
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	add	v2.4s, v2.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
