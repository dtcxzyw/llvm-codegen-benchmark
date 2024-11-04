func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #770                        // =0x302
	cmeq	v0.4s, v0.4s, #0
	dup	v5.2d, x8
	mov	w8, #769                        // =0x301
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v1.16b, v5.16b, v3.16b
	bit	v2.16b, v5.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.4s, #1
	mov	w8, #2097152                    // =0x200000
	dup	v6.2d, x8
	mov	w8, #512                        // =0x200
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmeq	v0.4s, v0.4s, v5.4s
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v1.16b, v6.16b, v3.16b
	bit	v2.16b, v6.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.4s, #8
	mov	x8, #-13832                     // =0xffffffffffffc9f8
	dup	v6.2d, x8
	mov	x8, #-13821                     // =0xffffffffffffca03
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmgt	v0.4s, v0.4s, v5.4s
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v1.16b, v6.16b, v3.16b
	bit	v2.16b, v6.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.4s, #64, lsl #8
	mov	w8, #12                         // =0xc
	dup	v6.2d, x8
	mov	w8, #13                         // =0xd
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4s, v5.4s, v0.4s
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v1.16b, v6.16b, v3.16b
	bit	v2.16b, v6.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvni	v5.4s, #8
	mov	x8, #-72                        // =0xffffffffffffffb8
	dup	v6.2d, x8
	mov	x8, #-14                        // =0xfffffffffffffff2
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4s, v0.4s, v5.4s
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v1.16b, v6.16b, v3.16b
	bit	v2.16b, v6.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v5.4s, #6
	mov	w8, #24                         // =0x18
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmgt	v0.4s, v5.4s, v0.4s
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v1.16b, v6.16b, v3.16b
	bit	v2.16b, v6.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
