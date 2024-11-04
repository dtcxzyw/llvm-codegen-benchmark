func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #180
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	movi	v2.4s, #1
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #639                        // =0x27f
	movi	v3.4s, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #1020                       // =0x3fc
	movi	v3.4s, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.4s, #1
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.4s, #1
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
