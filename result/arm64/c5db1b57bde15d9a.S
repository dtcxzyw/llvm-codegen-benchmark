func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #85
	cmhs	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #21852                      // =0x555c
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #30
	shl	v3.4s, v0.4s, #30
	usra	v2.4s, v1.4s, #2
	dup	v1.4s, w8
	usra	v3.4s, v0.4s, #2
	cmhs	v0.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
