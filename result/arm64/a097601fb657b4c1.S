func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-1920                      // =0xfffff880
	bic	v0.4h, #255, lsl #8
	movi	v1.4s, #40
	dup	v3.2d, x8
	movi	v2.2s, #40
	mov	w8, #-8                         // =0xfffffff8
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v3.16b
	smlal2	v3.2d, v0.4s, v1.4s
	smlal	v4.2d, v0.2s, v2.2s
	dup	v0.2d, x8
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-21                        // =0xffffffeb
	bic	v0.4h, #255, lsl #8
	movi	v1.4s, #24
	dup	v3.2d, x8
	movi	v2.2s, #24
	mov	w8, #-5                         // =0xfffffffb
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v3.16b
	smlal2	v3.2d, v0.4s, v1.4s
	smlal	v4.2d, v0.2s, v2.2s
	dup	v0.2d, x8
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
