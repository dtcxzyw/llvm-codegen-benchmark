func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bic	v6.16b, v5.16b, v4.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #5
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bic	v6.16b, v5.16b, v4.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v3.4s, v2.4s
	cmhs	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	mov	w8, #592                        // =0x250
	dup	v5.4s, w8
	mov	w8, #336                        // =0x150
	dup	v6.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v6.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #15
	movi	v6.4s, #13
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #8
	movi	v6.4s, #12
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmge	v2.4s, v3.4s, v2.4s
	cmge	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bic	v4.4s, #1
	bic	v3.4s, #1
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
