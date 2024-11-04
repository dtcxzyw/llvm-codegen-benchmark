func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	w8, #770                        // =0x302
	dup	v5.2d, x8
	mov	w8, #771                        // =0x303
	cmeq	v0.4s, v0.4s, #0
	dup	v6.2d, x8
	mov	w8, #769                        // =0x301
	ushll2	v3.2d, v2.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v2.16b, v1.16b, v2.16b
	orr	v1.16b, v4.16b, v3.16b
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
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	w8, #2097152                    // =0x200000
	dup	v5.2d, x8
	mov	x8, #68719476736                // =0x1000000000
	movi	v6.4s, #1
	dup	v7.2d, x8
	mov	w8, #512                        // =0x200
	ushll2	v3.2d, v2.4s, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	cmeq	v0.4s, v0.4s, v6.4s
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v2.16b, v1.16b, v2.16b
	orr	v1.16b, v4.16b, v3.16b
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
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	x8, #-2089                      // =0xfffffffffffff7d7
	dup	v5.2d, x8
	mov	x8, #-2648                      // =0xfffffffffffff5a8
	movi	v7.4s, #8
	dup	v6.2d, x8
	mov	x8, #-13832                     // =0xffffffffffffc9f8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmgt	v0.4s, v0.4s, v7.4s
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	mov	x8, #-13821                     // =0xffffffffffffca03
	bsl	v1.16b, v5.16b, v3.16b
	bit	v2.16b, v5.16b, v4.16b
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
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	w8, #10                         // =0xa
	dup	v5.2d, x8
	mov	w8, #11                         // =0xb
	movi	v7.4s, #64, lsl #8
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4s, v7.4s, v0.4s
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	mov	w8, #13                         // =0xd
	bsl	v1.16b, v5.16b, v3.16b
	bit	v2.16b, v5.16b, v4.16b
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
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	w8, #72                         // =0x48
	dup	v5.2d, x8
	mov	w8, #40                         // =0x28
	movi	v7.4s, #6
	dup	v6.2d, x8
	mov	w8, #24                         // =0x18
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmgt	v0.4s, v7.4s, v0.4s
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	bsl	v1.16b, v5.16b, v3.16b
	bit	v2.16b, v5.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
