func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
