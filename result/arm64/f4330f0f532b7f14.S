func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #16
	mov	w8, #8388608                    // =0x800000
	dup	v4.2d, x8
	cmhi	v2.4s, v3.4s, v2.4s
	orr	v3.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #212
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	orr	v3.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	cmgt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmlt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmlt	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
