func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	cmtst	v3.4s, v1.4s, v1.4s
	cmtst	v1.4s, v2.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v0.8h, v0.8b, #0
	cmhi	v4.4s, v3.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v0.8h, v0.8b, #0
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v0.8h, v0.8b, #0
	cmhi	v4.4s, v1.4s, v3.4s
	cmhi	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
