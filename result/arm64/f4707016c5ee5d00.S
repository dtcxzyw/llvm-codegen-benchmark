func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v2.2d, v1.2d, #0
	cmgt	v3.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x8, #-2147483648                // =0xffffffff80000000
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
