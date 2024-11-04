func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v0.4s, v2.4s, v0.4s
	ushll	v2.2d, v1.2s, #2
	ushll2	v1.2d, v1.4s, #2
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	shl	v2.2d, v2.2d, #41
	shl	v1.2d, v1.2d, #41
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #12
	cmhi	v0.4s, v2.4s, v0.4s
	ushll	v2.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	fneg	v2.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v1.2s, #4
	ushll2	v1.2d, v1.4s, #4
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	movi	v3.2d, #0xffff000000000000
	ushll	v4.2d, v1.2s, #0
	dup	v2.4s, w8
	ushll2	v1.2d, v1.4s, #0
	cmgt	v0.4s, v0.4s, v2.4s
	fneg	v3.2d, v3.2d
	shl	v2.2d, v4.2d, #48
	shl	v1.2d, v1.2d, #48
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v0.4s, v2.4s, v0.4s
	ushll	v2.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
