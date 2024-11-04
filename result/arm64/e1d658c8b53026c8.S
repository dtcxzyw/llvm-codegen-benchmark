func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	rev32	v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	rev32	v3.16b, v0.16b
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
