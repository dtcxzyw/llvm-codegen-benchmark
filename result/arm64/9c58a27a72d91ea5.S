func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	movk	w8, #27487, lsl #16
	dup	v2.4s, w8
	mov	w8, #9632                       // =0x25a0
	movk	w8, #38, lsl #16
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #20
	ushr	v2.4s, v2.4s, #20
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33205                      // =0x81b5
	movk	w8, #6990, lsl #16
	dup	v2.4s, w8
	mov	w8, #300                        // =0x12c
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #38528                      // =0x9680
	uzp2	v2.4s, v2.4s, v5.4s
	movk	w8, #152, lsl #16
	ushr	v3.4s, v3.4s, #5
	ushr	v2.4s, v2.4s, #5
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
