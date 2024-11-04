func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-64                        // =0xffffffc0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #100
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v5.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mvni	v1.4s, #11
	uzp1	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #10
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v5.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
