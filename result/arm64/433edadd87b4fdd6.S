func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #64
	bic	v5.4s, #224, lsl #24
	bic	v4.4s, #224, lsl #24
	orr	v5.4s, #128, lsl #24
	orr	v4.4s, #128, lsl #24
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-27656193                  // =0xfe59ffff
	dup	v6.4s, w8
	mov	w8, #211812352                  // =0xca00000
	dup	v7.4s, w8
	mov	w8, #25165824                   // =0x1800000
	dup	v16.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v16.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
