func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #12
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #16
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
