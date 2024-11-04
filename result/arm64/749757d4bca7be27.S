func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	movi	v3.4s, #20
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v3.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmgt	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmle	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	mov	w8, #260                        // =0x104
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	dup	v3.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
