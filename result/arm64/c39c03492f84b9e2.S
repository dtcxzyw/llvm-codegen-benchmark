func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2050                       // =0x802
	movi	v4.4s, #2
	dup	v3.4s, w8
	mov	w8, #10                         // =0xa
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.4s, v2.4s, v4.4s
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #2
	bic	v2.4s, #1
	mov	w8, #8                          // =0x8
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
