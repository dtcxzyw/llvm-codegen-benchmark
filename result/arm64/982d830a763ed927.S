func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #14                         // =0xe
	dup	v1.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	uaddw	v5.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	bsl	v1.16b, v0.16b, v2.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0xffffffffffffff00
	mov	w8, #256                        // =0x100
	dup	v4.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	uaddw	v5.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v2.2d, v4.2d
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v1.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	uaddw	v5.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v4.2d, v2.2d
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
