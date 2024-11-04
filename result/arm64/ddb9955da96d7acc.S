func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v3.4s, #1
	mov	w8, #3                          // =0x3
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.4s, v3.4s, v1.4s
	dup	v3.2d, x8
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v1.2d, v0.2s, #0
	sshll2	v2.2d, v0.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #1
	mov	x8, #-1220                      // =0xfffffffffffffb3c
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	x8, #-1219                      // =0xfffffffffffffb3d
	dup	v4.2d, x8
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
