func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v1.2d, #0xff00000000000000
	mov	w8, #127                        // =0x7f
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	shl	v4.2d, v2.2d, #56
	fneg	v1.2d, v1.2d
	shl	v5.2d, v0.2d, #56
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	bsl	v0.16b, v1.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.2d, #0x000000ffffffff
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll	v4.2d, v0.2s, #20
	ushll2	v0.2d, v0.4s, #20
	cmeq	v3.2d, v3.2d, v1.2d
	cmeq	v1.2d, v2.2d, v1.2d
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
