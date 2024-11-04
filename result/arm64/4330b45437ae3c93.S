func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #1                          // =0x1
	mla	v3.4s, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #1
	mov	w8, #1                          // =0x1
	mla	v4.4s, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #1
	mov	w8, #1                          // =0x1
	mla	v4.4s, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #4
	mov	w8, #1                          // =0x1
	mla	v4.4s, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
