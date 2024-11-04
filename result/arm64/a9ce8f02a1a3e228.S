func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
