func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #8, lsl #8
	mov	w8, #-1073741824                // =0xc0000000
	dup	v5.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	movi	v3.4s, #128, lsl #24
	sshll	v2.4s, v2.4h, #0
	fneg	v3.2d, v3.2d
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1654                       // =0x676
	cmhi	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	mov	w8, #5750                       // =0x1676
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.4h, v2.4h, #0
	mov	w8, #9216                       // =0x2400
	dup	v3.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4h, #53
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmhi	v2.4h, v3.4h, v2.4h
	sshll	v2.4s, v2.4h, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
