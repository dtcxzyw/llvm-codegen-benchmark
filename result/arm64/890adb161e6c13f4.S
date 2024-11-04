func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff00000000
	cmeq	v2.4s, v2.4s, #0
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	movi	v2.2d, #0x000000ff000000
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ff000000
	cmeq	v2.4s, v2.4s, #0
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	movi	v2.2d, #0x00000000ff0000
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #212
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	cmeq	v2.4s, v2.4s, v3.4s
	orr	v3.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	cmgt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	mov	x8, #34359738368                // =0x800000000
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmlt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmlt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	mov	w8, #32                         // =0x20
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmlt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
