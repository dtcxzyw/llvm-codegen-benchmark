func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v3.4s, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	bit	v3.16b, v4.16b, v7.16b
	bit	v2.16b, v5.16b, v6.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
