func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmhi	v6.4s, v2.4s, v4.4s
	cmhi	v7.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v7.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmgt	v6.4s, v2.4s, v4.4s
	cmgt	v7.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v7.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
