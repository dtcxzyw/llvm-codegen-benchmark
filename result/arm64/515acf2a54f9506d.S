func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #127
	shl	v0.4s, v0.4s, #7
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-4992                      // =0xffffec80
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #7
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #3
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #95
	shl	v0.4s, v0.4s, #5
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #63
	shl	v0.4s, v0.4s, #6
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
