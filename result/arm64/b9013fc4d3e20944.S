func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v1.8h, #128
	bic	v0.8h, #128
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20703                      // =0x50df
	dup	v2.8h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
