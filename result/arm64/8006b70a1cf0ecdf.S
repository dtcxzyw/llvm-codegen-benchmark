func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v1.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v2.4s, v1.4s, #6
	usra	v2.4s, v1.4s, #31
	dup	v1.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mls	v0.4s, v2.4s, v1.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
