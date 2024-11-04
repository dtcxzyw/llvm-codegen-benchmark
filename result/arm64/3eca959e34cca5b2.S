func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #8
	mov	w8, #10                         // =0xa
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	mov	x8, #4503599627370496           // =0x10000000000000
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #64
	mov	x8, #-128                       // =0xffffffffffffff80
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
