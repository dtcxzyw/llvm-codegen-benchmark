func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #56623104                   // =0x3600000
	shl	v1.4s, v1.4s, #20
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #16
	shl	v1.4s, v1.4s, #16
	add	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
