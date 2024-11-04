func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
