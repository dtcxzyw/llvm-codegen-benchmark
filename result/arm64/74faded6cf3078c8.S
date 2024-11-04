func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v4.2d, v0.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v4.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #14
	mov	x8, #-14                        // =0xfffffffffffffff2
	dup	v4.2d, x8
	cmhi	v2.4s, v3.4s, v2.4s
	add	v3.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v4.2d, v0.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v4.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
