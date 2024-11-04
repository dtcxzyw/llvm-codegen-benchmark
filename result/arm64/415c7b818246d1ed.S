func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v4.4s, #1
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v5.2d, x8
	mov	w8, #14912                      // =0x3a40
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	dup	v4.2d, x8
	mov	w8, #40                         // =0x28
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
