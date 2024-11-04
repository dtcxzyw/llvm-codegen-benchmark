func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	cmhs	v1.8h, v3.8h, v1.8h
	cmhs	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	cmgt	v1.8h, v1.8h, v3.8h
	cmgt	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	cmgt	v1.8h, v3.8h, v1.8h
	cmgt	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
