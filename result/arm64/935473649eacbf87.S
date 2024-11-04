func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v4.8h, v4.8b, #0
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #65482                      // =0xffca
	ushll	v4.8h, v4.8b, #0
	movk	w8, #255, lsl #16
	dup	v5.4s, w8
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
