func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
