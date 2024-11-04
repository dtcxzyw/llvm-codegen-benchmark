func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #74
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #48
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	ushr	v1.4s, v1.4s, #29
	sub	v0.4s, v1.4s, v0.4s
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #700                        // =0x2bc
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
