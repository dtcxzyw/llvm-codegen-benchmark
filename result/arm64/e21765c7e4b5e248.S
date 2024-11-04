func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #8
	usra	v3.2d, v5.2d, #8
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #8
	usra	v3.2d, v5.2d, #8
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #4
	usra	v3.2d, v5.2d, #4
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #21
	usra	v3.2d, v5.2d, #21
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #2
	usra	v3.2d, v5.2d, #2
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #5
	usra	v3.2d, v5.2d, #5
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #12
	usra	v3.2d, v5.2d, #12
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
