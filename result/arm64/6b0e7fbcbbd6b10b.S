func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v5.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bic	v6.16b, v5.16b, v4.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v4.2d, v6.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	w8, #18                         // =0x12
	dup	v6.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
