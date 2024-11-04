func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	movi	v4.4s, #32
	dup	v3.2d, x8
	mov	w8, #256                        // =0x100
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v4.16b
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	dup	v3.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v4.2d, x8
	mov	w8, #3968                       // =0xf80
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.4s, w8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movi	v4.4s, #31
	dup	v3.2d, x8
	mov	w8, #64                         // =0x40
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v4.16b
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffff00000000
	mov	x8, #-4294967295                // =0xffffffff00000001
	movi	v4.4s, #4
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v4.16b
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	movi	v4.4s, #4
	dup	v3.2d, x8
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
