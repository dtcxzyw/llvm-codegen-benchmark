func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v2.4s, #1
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
