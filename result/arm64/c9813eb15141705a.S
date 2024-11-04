func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	w8, #20                         // =0x14
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
