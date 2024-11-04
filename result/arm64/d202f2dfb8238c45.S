func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	dup	v4.2d, x8
	uaddw2	v5.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmhi	v1.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	dup	v1.2d, x8
	cmeq	v2.2d, v2.2d, #0
	uaddw2	v4.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmeq	v1.2d, v3.2d, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	dup	v1.2d, x8
	mov	w8, #16                         // =0x10
	uaddw2	v4.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmhi	v3.2d, v1.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	bit	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	w9, #-2                         // =0xfffffffe
	ushll	v2.2d, v0.2s, #0
	dup	v1.2d, x8
	ushll2	v3.2d, v0.4s, #0
	dup	v4.2d, x9
	uaddw2	v5.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmeq	v1.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
