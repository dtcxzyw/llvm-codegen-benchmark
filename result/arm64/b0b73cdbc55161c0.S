func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #16
	movi	v3.4s, #1, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4064                       // =0xfe0
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	dup	v2.4h, w8
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #4
	ushr	v0.4h, v0.4h, #4
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #56
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
