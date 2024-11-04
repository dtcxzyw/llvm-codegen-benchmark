func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffff
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
