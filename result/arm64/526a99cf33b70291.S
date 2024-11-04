func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #10
	orr	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #15
	orr	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	mvni	v3.4s, #63
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	mvni	v3.4s, #3
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	mvni	v3.4s, #3
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #2
	orr	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #2
	orr	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #5
	orr	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
