func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
