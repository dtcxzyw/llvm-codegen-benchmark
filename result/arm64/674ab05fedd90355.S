func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #13
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	fneg	v3.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16960                      // =0x4240
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
