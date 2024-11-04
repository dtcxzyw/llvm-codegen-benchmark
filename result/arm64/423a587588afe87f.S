func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.8b, #248
	movi	v2.8b, #3
	mov	w8, #393                        // =0x189
	dup	v3.4s, w8
	add	v0.8b, v0.8b, v1.8b
	cmhi	v0.8b, v2.8b, v0.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.8b, #252
	movi	v2.8b, #3
	movi	v3.4s, #3
	add	v0.8b, v0.8b, v1.8b
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #7
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
