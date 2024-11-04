func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmtst	v1.4h, v1.4h, v1.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v2.4h, #4
	cmhi	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4h, #4
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmtst	v1.4h, v1.4h, v1.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v2.4h, #9
	cmhi	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
