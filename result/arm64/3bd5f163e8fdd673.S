func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #21990, lsl #16
	dup	v2.4s, w8
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	umull2	v3.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	ushr	v2.4s, v2.4s, #25
	mls	v1.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #37282, lsl #16
	dup	v2.4s, w8
	mov	w8, #3600                       // =0xe10
	umull2	v3.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	ushr	v2.4s, v2.4s, #11
	mls	v1.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
