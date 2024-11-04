func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000682:                   // @func0000000000000682
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #192
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #50031                      // =0xc36f
	bic	v0.4h, #255, lsl #8
	movk	w8, #4459, lsl #16
	dup	v3.2d, x8
	mov	w8, #38466                      // =0x9642
	movk	w8, #8919, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #-8                         // =0xfffffffffffffff8
	bic	v0.4h, #255, lsl #8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #64
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #-65472                     // =0xffffffffffff0040
	bic	v0.4h, #255, lsl #8
	movk	x8, #32768, lsl #16
	dup	v3.2d, x8
	mov	x8, #-2147483648                // =0xffffffff80000000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #159
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
