func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #64                         // =0x40
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	ushl	v4.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	orn	v0.16b, v0.16b, v1.16b
	orn	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #63
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	cmgt	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x000000ffffffff
	mvn	v1.16b, v1.16b
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mvn	v3.16b, v3.16b
	bit	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #63
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	cmgt	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x000000ffffffff
	mvn	v1.16b, v1.16b
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mvn	v3.16b, v3.16b
	bit	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #63                         // =0x3f
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	ushl	v4.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	orn	v0.16b, v0.16b, v1.16b
	orn	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
