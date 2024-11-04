func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	bic	v1.8h, #240, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.8h, #4
	add	v1.8h, v1.8h, v1.8h
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #2
	bic	v1.8h, #60
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
