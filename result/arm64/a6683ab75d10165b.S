func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
