func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mvni	v4.4s, #15
	mov	w8, #16                         // =0x10
	add	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvni	v4.4s, #11
	mov	w8, #12                         // =0xc
	add	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
