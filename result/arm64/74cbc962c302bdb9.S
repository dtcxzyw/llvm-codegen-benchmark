func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mov	x8, #-12289                     // =0xffffffffffffcfff
	movk	x8, #65439, lsl #48
	dup	v2.2d, x8
	mov	x8, #-273940481                 // =0xffffffffefabffff
	orr	v0.16b, v1.16b, v0.16b
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #17
	mov	w8, #40                         // =0x28
	orr	v0.16b, v1.16b, v0.16b
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	mov	w8, #36                         // =0x24
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
