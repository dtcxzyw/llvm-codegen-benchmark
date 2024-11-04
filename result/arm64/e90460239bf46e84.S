func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	ushr	v4.4s, v1.4s, #16
	ushr	v5.4s, v0.4s, #16
	dup	v2.4s, w8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v3.4s, v1.4s, #2
	ushr	v5.4s, v0.4s, #2
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
