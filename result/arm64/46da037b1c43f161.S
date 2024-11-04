func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	fcmgt	v1.2d, v3.2d, v1.2d
	dup	v7.2d, x8
	fcmgt	v0.2d, v2.2d, v0.2d
	add	v2.2d, v5.2d, v6.2d
	add	v3.2d, v4.2d, v6.2d
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	fcmgt	v1.2d, v1.2d, v3.2d
	dup	v7.2d, x8
	fcmgt	v0.2d, v0.2d, v2.2d
	add	v2.2d, v5.2d, v6.2d
	add	v3.2d, v4.2d, v6.2d
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
