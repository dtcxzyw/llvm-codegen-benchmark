func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.16b, #170
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	dup	v6.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ret
                                        // -- End function
