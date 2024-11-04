func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v0.4s, #15
	orr	v0.4s, #12
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #268435454                  // =0xffffffe
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #16, lsl #24
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #34
	shl	v0.2d, v2.2d, #34
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.4s, #63
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #128
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #56
	shl	v0.2d, v2.2d, #56
	ret
                                        // -- End function
