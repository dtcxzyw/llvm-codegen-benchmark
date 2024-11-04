func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmlt	v0.4s, v0.4s, #0
	shl	v2.2d, v2.2d, #5
	shl	v1.2d, v1.2d, #5
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	shl	v2.2d, v2.2d, #6
	shl	v1.2d, v1.2d, #6
	cmgt	v0.4s, v3.4s, v0.4s
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
