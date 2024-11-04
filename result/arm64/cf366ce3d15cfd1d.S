func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	mov	w8, #8380416                    // =0x7fe000
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	dup	v5.4s, w8
	mvni	v6.4s, #127, msl #16
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	fneg	v3.4s, v6.4s
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
