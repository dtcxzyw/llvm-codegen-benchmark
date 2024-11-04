func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v5.4s, #63
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmgt	v2.4s, v2.4s, v5.4s
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v3.16b, v5.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.4s, #63
	movi	v6.2d, #0000000000000000
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmhi	v2.4s, v2.4s, v5.4s
	fneg	v5.2d, v6.2d
	ushl	v3.2d, v7.2d, v3.2d
	ushl	v4.2d, v7.2d, v4.2d
	sshll	v6.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
