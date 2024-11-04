func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushll	v0.8h, v0.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.4s, #254
	bic	v2.4s, #254
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushll	v0.8h, v0.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.4s, #240
	bic	v2.4s, #240
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
