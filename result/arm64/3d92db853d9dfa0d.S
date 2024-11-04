func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v3.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, v1.4s
	bif	v1.16b, v3.16b, v2.16b
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v3.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, v1.4s
	bif	v1.16b, v3.16b, v2.16b
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v3.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, v1.4s
	bif	v1.16b, v3.16b, v2.16b
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v1.4s, v2.4s
	bit	v1.16b, v3.16b, v2.16b
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
