func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	movi	v3.4s, #1
	dup	v4.2d, x8
	mov	w8, #14912                      // =0x3a40
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v4.16b
	cmeq	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v5.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v5.2d
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	mov	w8, #72                         // =0x48
	dup	v4.2d, x8
	mov	w8, #80                         // =0x50
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
