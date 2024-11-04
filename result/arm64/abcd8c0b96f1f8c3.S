func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	mov	w8, #25                         // =0x19
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	dup	v5.2d, x8
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	dup	v5.2d, x8
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v3.2d, v6.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	mov	w8, #31                         // =0x1f
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	dup	v5.2d, x8
	cmgt	v3.2d, v6.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000007cc:                   // @func00000000000007cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v6.2d
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
