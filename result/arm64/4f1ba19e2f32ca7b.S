func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #8
	mov	x8, #-3073                      // =0xfffffffffffff3ff
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	x8, #-105553116266497           // =0xffff9fffffffffff
	movk	x8, #65534, lsl #48
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
