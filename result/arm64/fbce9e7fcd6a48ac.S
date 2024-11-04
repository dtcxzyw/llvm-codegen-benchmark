func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	ushr	v5.4s, v2.4s, #11
	ushr	v6.4s, v3.4s, #11
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	eor3	v1.16b, v6.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	ret
                                        // -- End function
