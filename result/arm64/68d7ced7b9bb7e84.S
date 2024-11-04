func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #16
	neg	v4.8h, v0.8h
	neg	v5.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	sshll	v3.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
