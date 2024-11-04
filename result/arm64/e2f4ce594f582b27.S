func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	dup	v0.4s, w8
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #16
	cmeq	v3.4s, v0.4s, #0
	cmeq	v0.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v0.4s, #2
	mov	w8, #1025                       // =0x401
	mov	w9, #1024                       // =0x400
	movk	w8, #49152, lsl #16
	movk	w9, #49152, lsl #16
	dup	v3.4s, w9
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	cmeq	v1.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v2.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
