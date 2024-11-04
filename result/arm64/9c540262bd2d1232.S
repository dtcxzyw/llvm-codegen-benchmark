func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	cmhs	v0.4s, v1.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v4.4s, w8
	and	v2.16b, v3.16b, v4.16b
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
