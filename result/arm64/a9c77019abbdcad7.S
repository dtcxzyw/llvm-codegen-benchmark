func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	neg	v4.2d, v1.2d
	neg	v3.2d, v2.2d
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	neg	v4.2d, v1.2d
	neg	v3.2d, v2.2d
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
