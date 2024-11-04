func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sshll	v1.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	dup	v2.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sshll	v1.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	dup	v2.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	sshll2	v2.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	ret
                                        // -- End function
