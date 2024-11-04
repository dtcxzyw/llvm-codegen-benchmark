func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #5                          // =0x5
	neg	v0.2d, v0.2d
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	neg	v1.2d, v1.2d
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	movk	x8, #2730, lsl #48
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #3                          // =0x3
	neg	v0.2d, v0.2d
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	neg	v1.2d, v1.2d
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #10949                      // =0x2ac5
	dup	v3.4s, w8
	mov	w8, #4                          // =0x4
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	movi	v4.2d, #0x0000000000ffff
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #2500                       // =0x9c4
	dup	v3.4s, w8
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	cmhi	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v3.16b, v5.16b
	bif	v3.16b, v5.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
