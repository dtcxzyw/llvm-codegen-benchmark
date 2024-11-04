func00000000000018f1:                   // @func00000000000018f1
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmtst	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000018c8:                   // @func00000000000018c8
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmtst	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000018e1:                   // @func00000000000018e1
// %bb.0:                               // %entry
	mov	x8, #36028779839094784          // =0x7ffffc00000000
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001834:                   // @func0000000000001834
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmtst	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000180c:                   // @func000000000000180c
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmtst	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001871:                   // @func0000000000001871
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmtst	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001824:                   // @func0000000000001824
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmtst	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
