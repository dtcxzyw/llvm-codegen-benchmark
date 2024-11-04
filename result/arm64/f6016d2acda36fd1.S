func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #133
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v2.4s, #3, msl #8
	movi	v3.4s, #220, lsl #8
	mov	w8, #65533                      // =0xfffd
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	dup	v4.4s, w8
	fneg	v2.4s, v2.4s
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
