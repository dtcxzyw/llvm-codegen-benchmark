func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	mov	w8, #2096128                    // =0x1ffc00
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
