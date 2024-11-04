func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #8
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #2, lsl #8
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #16
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #128, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	movi	v3.4h, #32, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #32, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #32, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2043                       // =0x7fb
	bic	v2.4h, #1
	dup	v3.2d, x8
	mov	w8, #410                        // =0x19a
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4h, #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #224, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #96, lsl #8
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	w8, #1025                       // =0x401
	bic	v2.4h, #255
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
