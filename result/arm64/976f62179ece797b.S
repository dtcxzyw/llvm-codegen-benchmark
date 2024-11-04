func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #6
	sli	v0.4s, v2.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1984                       // =0x7c0
	movi	v5.4s, #63
	shl	v2.4s, v2.4s, #6
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v2.4s
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v3.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	movi	v5.4s, #31
	shl	v2.4s, v2.4s, #5
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #5
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
