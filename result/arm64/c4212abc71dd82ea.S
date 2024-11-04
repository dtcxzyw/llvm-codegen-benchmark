func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	movi	v4.4s, #10
	movi	v5.2s, #10
	dup	v3.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	umlal	v0.2d, v2.2s, v5.2s
	umlal2	v1.2d, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v4.4s, #24
	movi	v5.2s, #24
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	umlal	v0.2d, v2.2s, v5.2s
	umlal2	v1.2d, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v4.4s, #104
	movi	v5.2s, #104
	dup	v3.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	umlal	v0.2d, v2.2s, v5.2s
	umlal2	v1.2d, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	movi	v4.2d, #0x000000ffffffff
	movi	v6.2s, #10
	dup	v3.2d, x8
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	movi	v3.4s, #10
	and	v2.16b, v5.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	umlal	v2.2d, v0.2s, v6.2s
	umlal2	v1.2d, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
