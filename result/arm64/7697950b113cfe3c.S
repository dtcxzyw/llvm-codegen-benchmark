func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvni	v5.4s, #128, lsl #24
	movk	w8, #16384, lsl #16
	dup	v2.4s, w8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v6.2d, x8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	sshr	v4.4s, v3.4s, #29
	usra	v4.4s, v3.4s, #31
	mls	v0.4s, v4.4s, v5.4s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	sshll2	v3.2d, v0.4s, #0
	uzp2	v2.4s, v2.4s, v4.4s
	sshll	v0.2d, v0.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	fdiv	v4.2d, v3.2d, v6.2d
	sshr	v3.4s, v2.4s, #29
	usra	v3.4s, v2.4s, #31
	mls	v1.4s, v3.4s, v5.4s
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v6.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v1.2d, v6.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
