func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #6
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #6
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
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
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #7
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #3
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #3
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #3
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #6
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
