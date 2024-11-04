func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v0.4s, v0.4s, v3.4s
	shl	v3.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	add	v3.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v0.2d, v1.2d, #32
	shl	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	cmhi	v0.4s, v0.4s, v3.4s
	shl	v3.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmhi	v0.4s, v3.4s, v0.4s
	shl	v3.2d, v1.2d, #4
	shl	v1.2d, v2.2d, #4
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmgt	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #2
	shl	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v0.4s, v0.4s, #0
	shl	v3.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	cmhi	v0.4s, v3.4s, v0.4s
	shl	v3.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
