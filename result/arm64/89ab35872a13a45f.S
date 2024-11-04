func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v1.8h, #40, lsl #8
	movi	v2.4s, #1, lsl #16
	add	v0.8h, v0.8h, v1.8h
	ushll	v3.4s, v0.4h, #10
	ushll2	v0.4s, v0.8h, #10
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.8h, #8
	mov	w8, #12298                      // =0x300a
	dup	v3.4s, w8
	add	v0.8h, v0.8h, v1.8h
	ushll	v2.4s, v0.4h, #4
	ushll2	v0.4s, v0.8h, #4
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
