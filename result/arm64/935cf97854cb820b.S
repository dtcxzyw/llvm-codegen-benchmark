func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	dup	v6.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	dup	v6.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	dup	v6.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
