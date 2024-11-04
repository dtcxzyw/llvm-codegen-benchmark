func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-270                       // =0xfffffef2
	movi	v4.4s, #8
	dup	v3.4s, w8
	mov	x8, #4294967296                 // =0x100000000
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvni	v3.4s, #8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	cmhi	v2.4s, v3.4s, v2.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
