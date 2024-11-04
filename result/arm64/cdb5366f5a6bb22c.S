func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #128
	orr	v0.16b, v0.16b, v1.16b
	add	v2.4s, v2.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #56
	orr	v0.16b, v0.16b, v1.16b
	shl	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #2088960                    // =0x1fe000
	orr	v0.16b, v0.16b, v1.16b
	dup	v3.4s, w8
	shl	v2.4s, v2.4s, #13
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
