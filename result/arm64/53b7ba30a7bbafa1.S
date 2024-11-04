func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #26
	dup	v3.2d, x8
	sshr	v2.4s, v2.4s, #6
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #26
	dup	v3.2d, x8
	sshr	v2.4s, v2.4s, #6
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v3.4s, #6
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usra	v2.4s, v2.4s, #31
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshr	v2.4s, v2.4s, #1
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usra	v2.4s, v2.4s, #31
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshr	v2.4s, v2.4s, #1
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
