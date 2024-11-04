func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	w8, #13                         // =0xd
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v1.2d
	sub	v1.2d, v0.2d, v4.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v1.2d
	sub	v1.2d, v0.2d, v4.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v1.2d
	sub	v1.2d, v0.2d, v4.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
