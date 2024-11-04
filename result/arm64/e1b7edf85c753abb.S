func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #17179869180                // =0x3fffffffc
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	x8, #-64                        // =0xffffffffffffffc0
	cmeq	v2.4s, v2.4s, v5.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #15                         // =0xf
	cmhi	v2.4s, v5.4s, v2.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
