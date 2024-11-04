func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #3
	sshll	v2.2d, v2.2s, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #8
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	mov	w8, #19                         // =0x13
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
