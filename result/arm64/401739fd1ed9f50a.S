func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #7
	mov	w8, #3                          // =0x3
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.4s, #7
	mov	w8, #3                          // =0x3
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v2.4s, #20
	movi	v3.4s, #32
	cmhi	v1.4s, v2.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	bit	v0.16b, v3.16b, v1.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #30                         // =0x1e
	dup	v2.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
