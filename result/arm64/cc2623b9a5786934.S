func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmge	v0.8h, v0.8h, #0
	cmge	v1.8h, v1.8h, #0
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmeq	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmle	v0.8h, v0.8h, #0
	cmle	v1.8h, v1.8h, #0
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.2d, #0xff00ff00ff00ff
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmhi	v0.8h, v0.8h, v5.8h
	cmhi	v1.8h, v1.8h, v5.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.8h, #2
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmhi	v0.8h, v5.8h, v0.8h
	cmhi	v1.8h, v5.8h, v1.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.2d, #0xffffffffffffffff
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmeq	v0.8h, v0.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
