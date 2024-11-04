func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.4s, #1, msl #16
	movi	v6.4s, #254
	ushll	v2.8h, v2.8b, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bit	v0.16b, v6.16b, v3.16b
	bit	v1.16b, v6.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.4s, #2
	ushll	v2.8h, v2.8b, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bit	v0.16b, v6.16b, v3.16b
	bit	v1.16b, v6.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v5.4s, #3, msl #8
	ushll	v2.8h, v2.8b, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v5.4s, #7
	movi	v6.4s, #6
	ushll	v2.8h, v2.8b, #0
	cmgt	v4.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	bit	v0.16b, v6.16b, v3.16b
	bit	v1.16b, v6.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.4s, #5
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v2.8h, v2.8b, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #5
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v2.8h, v2.8b, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhs	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v5.4s, #9
	movi	v6.4s, #32
	ushll	v2.8h, v2.8b, #0
	cmgt	v4.4s, v5.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bit	v0.16b, v6.16b, v3.16b
	bit	v1.16b, v6.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.4s, #9
	movi	v6.4s, #127
	ushll	v2.8h, v2.8b, #0
	cmgt	v4.4s, v5.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bit	v0.16b, v6.16b, v3.16b
	bit	v1.16b, v6.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
