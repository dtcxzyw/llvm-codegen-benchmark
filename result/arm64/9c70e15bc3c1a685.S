func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8184                       // =0x1ff8
	movi	v5.4s, #56
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	orr	v1.4s, #3
	orr	v0.4s, #3
	ret
                                        // -- End function
