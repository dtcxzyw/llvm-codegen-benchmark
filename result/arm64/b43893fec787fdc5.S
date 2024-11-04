func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #32
	shl	v1.2d, v2.2d, #32
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #9
	shl	v1.2d, v2.2d, #9
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #41
	shl	v1.2d, v2.2d, #41
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #127
	movi	v4.2d, #0xff00000000000000
	cmhi	v0.4s, v0.4s, v3.4s
	fneg	v4.2d, v4.2d
	shl	v3.2d, v1.2d, #56
	shl	v1.2d, v2.2d, #56
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #12
	cmhi	v0.4s, v3.4s, v0.4s
	shl	v3.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	movi	v4.2d, #0xffff000000000000
	dup	v3.4s, w8
	cmgt	v0.4s, v0.4s, v3.4s
	fneg	v4.2d, v4.2d
	shl	v3.2d, v1.2d, #48
	shl	v1.2d, v2.2d, #48
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #31
	cmeq	v0.4s, v0.4s, v3.4s
	shl	v3.2d, v1.2d, #12
	shl	v1.2d, v2.2d, #12
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
