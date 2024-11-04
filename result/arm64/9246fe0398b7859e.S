func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #148983825563648            // =0x878000000000
	movk	x8, #16579, lsl #48
	dup	v5.2d, x8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	sshll2	v3.2d, v0.4s, #0
	sshll2	v2.2d, v1.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v4.2d, v3.2d, v5.2d
	fdiv	v3.2d, v2.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v1.2d, v5.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #41
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16490, lsl #48
	dup	v5.2d, x8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	sshll2	v3.2d, v0.4s, #0
	sshll2	v2.2d, v1.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v4.2d, v3.2d, v5.2d
	fdiv	v3.2d, v2.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v1.2d, v5.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
