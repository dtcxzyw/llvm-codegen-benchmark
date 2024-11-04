func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	cmhi	v1.4s, v2.4s, v1.4s
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v2.4s, #12
	mov	w8, #1                          // =0x1
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
