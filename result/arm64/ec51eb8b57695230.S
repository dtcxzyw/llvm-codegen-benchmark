func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v0.4s, v0.4s, #0
	mov	w8, #8192                       // =0x2000
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #16
	mov	w8, #4                          // =0x4
	mov	w9, #3                          // =0x3
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #64                         // =0x40
	mov	w9, #32                         // =0x20
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #38495                      // =0x965f
	mov	w9, #47                         // =0x2f
	movk	w8, #1, lsl #16
	dup	v4.2d, x9
	dup	v1.4s, w8
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	cmhi	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	mov	w8, #24                         // =0x18
	mov	w9, #32                         // =0x20
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
