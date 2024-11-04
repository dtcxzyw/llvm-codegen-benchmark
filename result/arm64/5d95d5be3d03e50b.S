func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	mov	w8, #1                          // =0x1
	add	v3.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	add	v1.2d, v2.2d, v4.2d
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v5.4s, #60
	mov	w8, #3                          // =0x3
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.4s, v5.4s, v0.4s
	add	v3.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #1, lsl #16
	cmeq	v0.4s, v0.4s, #0
	dup	v4.2d, x8
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v3.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v3.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
