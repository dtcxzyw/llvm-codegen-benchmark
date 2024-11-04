func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #24
	movi	v4.4s, #60
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v4.16b, v3.16b, v1.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v1.4s, v4.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #28
	movi	v4.4s, #8
	movi	v5.4s, #7
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #38
	mov	w8, #3644                       // =0xe3c
	dup	v4.4s, w8
	mov	w8, #3645                       // =0xe3d
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v2.16b, v3.16b, v4.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #32, lsl #8
	movi	v5.4s, #16, lsl #8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v4.16b, v3.16b, v1.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v1.4s, v4.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
