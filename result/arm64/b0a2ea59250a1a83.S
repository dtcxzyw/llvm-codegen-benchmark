func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v0.4s, v0.4s, #0.0
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v0.4s, v0.4s, #0.0
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v0.4s, v0.4s, #0.0
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mvn	v0.16b, v0.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	movk	w8, #20078, lsl #16
	dup	v1.4s, w8
	mov	w8, #16384                      // =0x4000
	dup	v3.2d, x8
	fcmeq	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v1.4s, #4.00000000
	mov	w8, #5                          // =0x5
	mov	w9, #6                          // =0x6
	dup	v3.2d, x8
	dup	v4.2d, x9
	fcmge	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
