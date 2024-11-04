func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	usubw	v1.2d, v1.2d, v0.2s
	usubw2	v2.2d, v2.2d, v0.4s
	add	v0.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	mov	w8, #32                         // =0x20
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	usubw	v1.2d, v1.2d, v0.2s
	usubw2	v2.2d, v2.2d, v0.4s
	add	v0.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
