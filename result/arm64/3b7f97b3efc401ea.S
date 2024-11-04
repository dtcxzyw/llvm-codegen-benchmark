func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1047552                    // =0xffc00
	shl	v2.4s, v2.4s, #10
	shl	v1.4s, v1.4s, #10
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #1, lsl #16
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1, lsl #16
	bic	v1.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #33488896                   // =0x1ff0000
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	dup	v3.4s, w8
	mov	w8, #-16842752                  // =0xfeff0000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
