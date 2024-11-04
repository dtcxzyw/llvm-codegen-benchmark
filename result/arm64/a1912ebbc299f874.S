func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhs	v0.2d, v0.2d, v1.2d
	cmhs	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
