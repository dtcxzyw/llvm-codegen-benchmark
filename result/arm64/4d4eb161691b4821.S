func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v6.2d, v0.2d, v3.2d
	mov	w8, #1                          // =0x1
	uzp1	v5.4s, v6.4s, v5.4s
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	mvn	v5.16b, v5.16b
	xtn	v5.4h, v5.4s
	orr	v2.8b, v5.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmhs	v5.2d, v4.2d, v1.2d
	cmhs	v6.2d, v3.2d, v0.2d
	mov	w8, #1                          // =0x1
	uzp1	v5.4s, v6.4s, v5.4s
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	xtn	v5.4h, v5.4s
	orr	v2.8b, v5.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmhi	v5.2d, v1.2d, v4.2d
	cmhi	v6.2d, v0.2d, v3.2d
	mov	w8, #1                          // =0x1
	uzp1	v5.4s, v6.4s, v5.4s
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	xtn	v5.4h, v5.4s
	orr	v2.8b, v5.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v3.2d, v0.2d
	movi	v5.2d, #0xffffffffffffffff
	uzp1	v6.4s, v7.4s, v6.4s
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	xtn	v6.4h, v6.4s
	orr	v2.8b, v6.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
