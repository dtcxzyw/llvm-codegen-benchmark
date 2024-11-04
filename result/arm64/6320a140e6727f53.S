func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	mov	w8, #1047552                    // =0xffc00
	dup	v2.4s, w8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #248
	ushr	v0.8h, v0.8h, #5
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
