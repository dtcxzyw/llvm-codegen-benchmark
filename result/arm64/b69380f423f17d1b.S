func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #64
	movi	v3.4s, #1
	mov	w8, #32                         // =0x20
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #24
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #14596                      // =0x3904
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #14632                      // =0x3928
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #1
	mov	w8, #3                          // =0x3
	cmtst	v0.4s, v0.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
