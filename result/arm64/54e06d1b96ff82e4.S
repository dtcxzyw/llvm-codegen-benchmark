func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	mov	w8, #769                        // =0x301
	orr	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	cmhi	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #7
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
