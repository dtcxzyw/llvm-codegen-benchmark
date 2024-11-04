func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v0.8h, v0.8h, #0
	movi	v2.4s, #6
	movi	v3.4s, #5
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #760                        // =0x2f8
	mov	w9, #299                        // =0x12b
	dup	v1.8h, w8
	mov	w8, #289                        // =0x121
	dup	v4.4s, w9
	dup	v3.4s, w8
	cmhi	v0.8h, v0.8h, v1.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.8h, #1, lsl #8
	movi	v2.4s, #12
	movi	v3.4s, #4
	cmhi	v0.8h, v1.8h, v0.8h
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
