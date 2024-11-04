func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffff0000ffff0000
	and	v2.16b, v2.16b, v3.16b
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4s, #224, lsl #24
	ushll	v3.2d, v2.2s, #23
	ushll2	v2.2d, v2.4s, #23
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8188                       // =0x1ffc
	shl	v2.4s, v2.4s, #2
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
