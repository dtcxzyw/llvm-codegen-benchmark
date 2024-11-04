func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.8b, #11
	movi	v6.4s, #208
	movi	v7.4s, #192
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.2d, #0x00ff000000ff00
	sshll	v4.8h, v4.8b, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sshll	v16.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	v5.16b, v16.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.8b, #2
	mov	w8, #-536                       // =0xfffffde8
	cmeq	v4.8b, v4.8b, v5.8b
	dup	v5.4s, w8
	mov	w8, #534                        // =0x216
	dup	v6.4s, w8
	mov	w8, #518                        // =0x206
	dup	v16.4s, w8
	sshll	v4.8h, v4.8b, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	v5.16b, v7.16b
	bsl	v4.16b, v16.16b, v6.16b
	bsl	v5.16b, v16.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
