func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #32                         // =0x20
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #455                        // =0x1c7
	cmgt	v1.4s, v1.4s, #0
	dup	v2.4s, w8
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #12
	movi	v3.4s, #1
	mov	w8, #12                         // =0xc
	cmhi	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #1
	mov	w8, #2224                       // =0x8b0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v2.2d, x8
	mov	w8, #2240                       // =0x8c0
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #10
	mvni	v3.4s, #9
	mov	w8, #8                          // =0x8
	cmhi	v1.4s, v3.4s, v1.4s
	dup	v3.2d, x8
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #14596                      // =0x3904
	mov	w9, #14632                      // =0x3928
	dup	v3.2d, x8
	dup	v4.2d, x9
	bic	v0.16b, v1.16b, v0.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmeq	v0.4s, v0.4s, #0
	mov	x8, #-65534                     // =0xffffffffffff0002
	movk	x8, #8192, lsl #16
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	mov	x8, #-65534                     // =0xffffffffffff0002
	movk	x8, #65280, lsl #16
	dup	v4.2d, x8
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
	movi	v2.4s, #1
	cmtst	v0.4s, v0.4s, v0.4s
	mov	w8, #3                          // =0x3
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
