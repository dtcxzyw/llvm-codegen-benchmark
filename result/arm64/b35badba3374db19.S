func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #983040                     // =0xf0000
	shl	v3.2d, v3.2d, #10
	shl	v2.2d, v2.2d, #10
	dup	v4.2d, x8
	mov	w8, #65536                      // =0x10000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #576460748008456192         // =0x7ffffff00000000
	shl	v3.2d, v3.2d, #28
	movi	v5.2d, #0xffffff0000000000
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #28
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
