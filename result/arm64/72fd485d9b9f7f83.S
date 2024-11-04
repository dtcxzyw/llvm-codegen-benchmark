func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v1.4s, w8
	mov	w8, #1000                       // =0x3e8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	ushr	v1.4s, v1.4s, #6
	mls	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
