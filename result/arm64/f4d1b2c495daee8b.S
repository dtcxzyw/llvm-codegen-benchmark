func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #780                        // =0x30c
	mov	v4.16b, v1.16b
	dup	v3.8h, w8
	orr	v4.4s, #4
	and	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v0.16b
	cmeq	v2.8h, v2.8h, #0
	orr	v3.4s, #4
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #89
	mov	v4.16b, v1.16b
	orr	v4.4s, #8
	and	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v0.16b
	cmeq	v2.8h, v2.8h, #0
	orr	v3.4s, #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
