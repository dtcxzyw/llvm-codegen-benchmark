func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #15
	sli	v0.2d, v3.2d, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-532676609                 // =0xffffffffe03fffff
	sshll2	v4.2d, v2.4s, #22
	sshll	v2.2d, v2.2s, #22
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
