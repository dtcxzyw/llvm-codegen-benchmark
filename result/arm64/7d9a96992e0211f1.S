func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	bic	v4.4s, #1
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #48, lsl #8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
