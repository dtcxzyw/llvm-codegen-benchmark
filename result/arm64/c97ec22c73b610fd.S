func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v3.2d, v3.2d, #2
	sshr	v4.2d, v4.2d, #2
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v3.2d, v3.2d, #5
	sshr	v4.2d, v4.2d, #5
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
