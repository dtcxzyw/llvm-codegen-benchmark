func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #770                        // =0x302
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #771                        // =0x303
	dup	v6.2d, x8
	mov	w8, #769                        // =0x301
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v4.16b, v4.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v7.2d, #63
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v1.16b, v2.16b
	orr	v1.16b, v3.16b, v4.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v5.2d, #0
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #3
	mov	w8, #2097152                    // =0x200000
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #68719476736                // =0x1000000000
	dup	v6.2d, x8
	mov	w8, #512                        // =0x200
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	cmeq	v2.4s, v2.4s, v3.4s
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v4.16b, v4.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v7.2d, #63
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v3.2d, v5.2d, #0
	bsl	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v1.4s, v1.4h, #0
	mov	x8, #-2089                      // =0xfffffffffffff7d7
	dup	v4.2d, x8
	mov	x8, #-2648                      // =0xfffffffffffff5a8
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	x8, #-13832                     // =0xffffffffffffc9f8
	cmgt	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v2.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	shl	v6.2d, v7.2d, #63
	mov	x8, #-13821                     // =0xffffffffffffca03
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v6.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #24
	ushll	v1.4s, v1.4h, #0
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	mov	w8, #11                         // =0xb
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	cmhi	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v2.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	shl	v6.2d, v7.2d, #63
	mov	w8, #13                         // =0xd
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v6.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #30
	ushll	v1.4s, v1.4h, #0
	mov	w8, #72                         // =0x48
	dup	v4.2d, x8
	mov	w8, #40                         // =0x28
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #24                         // =0x18
	cmgt	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v2.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	shl	v6.2d, v7.2d, #63
	mov	w8, #16                         // =0x10
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v6.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
