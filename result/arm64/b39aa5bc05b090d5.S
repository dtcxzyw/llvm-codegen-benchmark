func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	cmeq	v0.8b, v0.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #96
	xtn	v1.8b, v1.8h
	cmgt	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	cmge	v0.8b, v0.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	cmeq	v0.8b, v0.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
