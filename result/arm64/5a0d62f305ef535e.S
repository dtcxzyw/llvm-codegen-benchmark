func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	orr	v4.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	orr	v4.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	mov	w8, #8388608                    // =0x800000
	ushll2	v3.2d, v1.4s, #0
	dup	v4.2d, x8
	ushll	v1.2d, v1.2s, #0
	cmhi	v0.4s, v2.4s, v0.4s
	orr	v2.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
