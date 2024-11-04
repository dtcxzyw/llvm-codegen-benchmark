func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, #-472                       // =0xfffffffffffffe28
	sshll	v2.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
