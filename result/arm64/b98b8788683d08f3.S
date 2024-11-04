func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v2.8h, #62
	bic	v3.8h, #62
	bic	v0.8h, #54
	bic	v1.8h, #54
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.8h, #32
	orr	v1.8h, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64513                      // =0xfc01
	dup	v4.8h, w8
	mov	w8, #64639                      // =0xfc7f
	dup	v5.8h, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #128
	orr	v1.8h, #128
	ret
                                        // -- End function
