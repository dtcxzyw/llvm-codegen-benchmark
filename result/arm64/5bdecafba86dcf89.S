func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #65000                      // =0xfde8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v3.16b, v5.16b, v3.16b
	dup	v5.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #771                        // =0x303
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v3.16b, v5.16b, v3.16b
	dup	v5.4s, w8
	mov	w8, #772                        // =0x304
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	mvn	v0.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #127
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
