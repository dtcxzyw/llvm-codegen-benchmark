func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.8b, #36
	movi	v3.8b, #40
	mov	w8, #457                        // =0x1c9
	cmeq	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v0.8b, v3.8b
	dup	v2.4s, w8
	mov	w8, #453                        // =0x1c5
	dup	v4.4s, w8
	and	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
