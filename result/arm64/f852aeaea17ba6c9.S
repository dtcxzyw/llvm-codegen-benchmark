func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	movi	v3.4s, #4
	mvni	v4.4s, #3
	mov	w8, #4                          // =0x4
	ushl	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v3.4s, #3, lsl #8
	mov	w8, #1846                       // =0x736
	dup	v4.4s, w8
	mov	w8, #1                          // =0x1
	ushl	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000007f1:                   // @func00000000000007f1
// %bb.0:                               // %entry
	movi	v3.4s, #3, lsl #8
	mov	w8, #1846                       // =0x736
	dup	v4.4s, w8
	mov	w8, #1                          // =0x1
	ushl	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
