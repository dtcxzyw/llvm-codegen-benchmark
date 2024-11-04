func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #64
	shl	v0.4s, v0.4s, #6
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #6
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #49540                      // =0xc184
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #64
	shl	v0.4s, v0.4s, #6
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
