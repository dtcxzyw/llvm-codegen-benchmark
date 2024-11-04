func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	x8, #-12289                     // =0xffffffffffffcfff
	mov	x9, #-273940481                 // =0xffffffffefabffff
	movk	x8, #65439, lsl #48
	dup	v4.2d, x9
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #769                        // =0x301
	orr	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	cmhi	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #17
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #40                         // =0x28
	mov	w9, #36                         // =0x24
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4s, v2.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
