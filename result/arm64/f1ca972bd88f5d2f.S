func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #254
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	movk	w8, #152, lsl #16
	dup	v2.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
