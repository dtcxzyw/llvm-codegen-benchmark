func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #112
	movi	v4.4s, #16
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	dup	v3.4s, w8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v4.4s, w8
	mov	x8, #-51711                     // =0xffffffffffff3601
	and	v2.16b, v2.16b, v3.16b
	movk	x8, #50277, lsl #16
	dup	v3.2d, x8
	cmeq	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
