func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	fneg	v2.2d, v1.2d
	eor	v1.16b, v0.16b, v2.16b
	eor	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v1.2d, x8
	ssubw	v2.2d, v1.2d, v0.2s
	ssubw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
