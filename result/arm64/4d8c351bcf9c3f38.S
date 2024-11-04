func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	mov	w8, #-272236544                 // =0xefc60000
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #15
	shl	v0.4s, v0.4s, #15
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v0.4s, #127, lsl #24
	bic	v1.4s, #127, lsl #24
	ret
                                        // -- End function
