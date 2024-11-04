func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #4
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
