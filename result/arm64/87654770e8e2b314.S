func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #127                        // =0x7f
	dup	v3.2d, x8
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #189                        // =0xbd
	mov	w9, #217                        // =0xd9
	dup	v3.2d, x8
	dup	v4.2d, x9
	ushll	v1.4s, v1.4h, #0
	cmgt	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
