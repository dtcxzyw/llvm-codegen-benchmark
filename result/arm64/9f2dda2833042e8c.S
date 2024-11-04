func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.4s, #2
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v1.4s, #126
	mvni	v2.4s, #94
	mov	w8, #4                          // =0x4
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.4s, v2.4s, v0.4s
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #24
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #254, lsl #24
	cmgt	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-3527                      // =0xfffff239
	movi	v2.4s, #127
	dup	v1.4s, w8
	mov	w8, #3664                       // =0xe50
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	mov	w8, #3600                       // =0xe10
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v1.4s, #39
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #27041                      // =0x69a1
	movk	w8, #65534, lsl #16
	dup	v1.4s, w8
	mov	w8, #27040                      // =0x69a0
	movk	w8, #65534, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #47                         // =0x2f
	dup	v4.2d, x8
	cmhi	v0.4s, v1.4s, v0.4s
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
	movi	v1.4s, #2
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmeq	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v1.4s, #119
	mov	w8, #100                        // =0x64
	mov	w9, #20                         // =0x14
	dup	v3.2d, x8
	dup	v4.2d, x9
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
