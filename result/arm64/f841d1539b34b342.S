func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	cmgt	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v1.4s, #6
	movi	v2.4s, #2
	movi	v3.4s, #8
	add	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #31
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #2
	add	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #3
	add	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
