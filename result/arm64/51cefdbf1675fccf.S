func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	mvni	v4.4s, #4
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v4.4s, v1.4s
	orr	v5.4s, #8
	orr	v6.4s, #8
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	movi	v5.4s, #5
	mov	v4.16b, v2.16b
	mov	v6.16b, v3.16b
	cmhi	v0.4s, v0.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	orr	v4.4s, #4
	orr	v6.4s, #4
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
