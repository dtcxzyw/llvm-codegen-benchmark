func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #16
	movi	v3.16b, #128
	shl	v1.16b, v1.16b, #6
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.16b, #243
	movi	v3.16b, #8
	shl	v1.16b, v1.16b, #2
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.16b, #56
	movi	v3.16b, #4
	shl	v0.16b, v0.16b, #6
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #56
	movi	v3.16b, #5
	shl	v0.16b, v0.16b, #6
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.16b, #128
	sli	v0.16b, v1.16b, #4
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
