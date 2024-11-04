func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.8b, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #6
	movi	v5.4s, #5
	and	v0.8b, v0.8b, v3.8b
	mov	v3.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v3.4s, #5
	movi	v4.4s, #2
	movi	v5.8b, #1
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	and	v0.8b, v0.8b, v5.8b
	and	v3.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.8h, v0.8b, #0
	sub	v1.4s, v4.4s, v1.4s
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #34463                      // =0x869f
	movi	v4.8b, #1
	movi	v5.4s, #5
	movk	w8, #1, lsl #16
	movi	v6.4s, #6
	dup	v3.4s, w8
	and	v0.8b, v0.8b, v4.8b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v5.16b
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
