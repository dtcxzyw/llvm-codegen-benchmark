func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	shll2	v2.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shll2	v3.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v2.8h, #218
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	shll2	v2.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shll2	v3.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #4
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll2	v3.8h, v1.16b, #4
	ushll	v1.8h, v1.8b, #4
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v2.8h, #240, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shll2	v2.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	mov	w8, #60001                      // =0xea61
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	ushll2	v2.8h, v1.16b, #6
	ushll	v1.8h, v1.8b, #6
	mov	w8, #977                        // =0x3d1
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.8h, w8
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	shll2	v3.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v2.8h, #128, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	ushll2	v2.8h, v1.16b, #5
	ushll	v1.8h, v1.8b, #5
	mov	w8, #1000                       // =0x3e8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	shll2	v2.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	cmle	v1.8h, v1.8h, #0
	cmle	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
