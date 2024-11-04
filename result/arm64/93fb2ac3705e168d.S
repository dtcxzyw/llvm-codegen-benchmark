func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #10
	shl	v0.8h, v0.8h, #10
	bic	v3.8h, #20, lsl #8
	bic	v2.8h, #20, lsl #8
	bic	v1.8h, #16, lsl #8
	bic	v0.8h, #16, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64513                      // =0xfc01
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	dup	v4.8h, w8
	mov	w8, #31870                      // =0x7c7e
	dup	v5.8h, w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
