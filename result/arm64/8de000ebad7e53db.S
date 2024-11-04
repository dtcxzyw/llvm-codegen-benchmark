func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.2s, #3
	movi	v2.4s, #3
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	smull	v1.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v2.4s
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v1.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	mov	w8, #128                        // =0x80
	dup	v2.2d, x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
