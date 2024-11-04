func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	shl	v3.2d, v3.2d, #16
	shl	v4.2d, v4.2d, #16
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	shl	v3.2d, v3.2d, #6
	shl	v4.2d, v4.2d, #6
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #1
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	cmeq	v2.4s, v2.4s, v5.4s
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-32767                     // =0xffff8001
	shl	v3.2d, v3.2d, #15
	shl	v4.2d, v4.2d, #15
	dup	v5.4s, w8
	cmhi	v2.4s, v5.4s, v2.4s
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
