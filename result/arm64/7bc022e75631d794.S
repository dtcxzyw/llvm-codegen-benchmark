func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #5
	ushr	v5.2d, v5.2d, #5
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	sub	v3.2d, v5.2d, v3.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #2
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	sub	v3.2d, v5.2d, v3.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	sub	v3.2d, v5.2d, v3.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	sub	v3.2d, v5.2d, v3.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
