func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64639                      // =0xfc7f
	shl	v2.8h, v2.8h, #7
	shl	v3.8h, v3.8h, #7
	dup	v4.8h, w8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	mvni	v4.8h, #7, lsl #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
