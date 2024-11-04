func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #1
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	cmeq	v2.4s, v2.4s, v5.4s
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.4s, #9
	shl	v4.2d, v4.2d, #5
	shl	v3.2d, v3.2d, #5
	cmeq	v2.4s, v2.4s, v5.4s
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
