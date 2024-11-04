func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	movi	v4.2d, #0x000000ffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
